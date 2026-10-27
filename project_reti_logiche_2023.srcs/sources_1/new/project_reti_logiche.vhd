----------------------------------------------------------------------------------
-- Student: Carlo Dell'Orco
-- 
-- Create Date: 26.05.2023 16:17:45
-- Design Name: 
-- Module Name: project_reti_logiche - project_reti_logiche_arch
-- Project Name: project_reti_logiche
-- Tool Versions: v1.0
-- Description: First attempt

-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_signed.all;

entity project_reti_logiche is
    port (
    i_clk : in std_logic;
    i_rst : in std_logic;
    i_start : in std_logic;
    i_w : in std_logic;
    o_z0 : out std_logic_vector(7 downto 0);
    o_z1 : out std_logic_vector(7 downto 0);
    o_z2 : out std_logic_vector(7 downto 0);
    o_z3 : out std_logic_vector(7 downto 0);
    o_done : out std_logic;
    o_mem_addr : out std_logic_vector(15 downto 0);
    i_mem_data : in std_logic_vector(7 downto 0);
    o_mem_we : out std_logic;
    o_mem_en : out std_logic
    );
end project_reti_logiche;


architecture project_reti_logiche_arch of project_reti_logiche is
    --dichiarazione stati FSM
    type S is (WAIT_START, DESERIALIZE, ASK_MEM, READ_MEM, PRINT);
    --segnali
    signal curr_state: S;
    signal channel_selector: std_logic_vector(1 downto 0);      --register of output channel selector
    signal addr: std_logic_vector(15 downto 0) := (others => '0');
    
    signal z0_reg: std_logic_vector(7 downto 0) := (others => '0');            --4 register to save last output occurred
    signal z1_reg: std_logic_vector(7 downto 0) := (others => '0');
    signal z2_reg: std_logic_vector(7 downto 0) := (others => '0');
    signal z3_reg: std_logic_vector(7 downto 0) := (others => '0');
    
   
begin
    
    input_selector: process(i_clk, i_rst)
    --processo di selezione canale per w_in attraverso contatore simulato
    variable count: integer := 0;
    begin
    if rising_edge(i_clk) then        --ogni ciclo di clock      
        if i_rst = '1' then     --se il rst è a 1 allora resetto la macchina 
            count := 0;
            channel_selector <= "UU";
            addr <= "0000000000000000";                    
            o_mem_addr <= "0000000000000000";
        else
            if i_start = '1'  then
                count := count + 1;
                case count is          
                    when 1|2 => channel_selector <= channel_selector(0) & i_w;      
                    when others => addr <= addr(14 downto 0) & i_w;                                                                      
                 end case;               
            else                   
                count := 0;         --reset del counter
                if curr_state = PRINT then
                    addr <= (others => '0');        --resetto addr prima di una successiva esecuzione
                end if;
            end if;                          
        end if;     
     end if;
     o_mem_addr <= addr; 
     end process;   


    demux: process(i_rst, i_clk)           -- processo per mettere nei registri i valori da ricordare 
    begin
    if rising_edge(i_clk) then  
        if i_rst = '0' then
            if curr_state = READ_MEM then               --se non stiamo leggendo input
                case channel_selector is                --demultiplexo il dato da memoria in base al selettore
                    when "00" =>
                        z0_reg <= i_mem_data;                      
                    when "01" =>
                        z1_reg <= i_mem_data;                       
                    when "10" =>
                        z2_reg <= i_mem_data;
                    when "11" =>
                        z3_reg <= i_mem_data;
                    when others =>                  --se il selettore dovesse essere inizializzato lascio così com'e tutto                     
                 end case;
            end if;
        else            --se il rst trasla a 1 resetto i registri
          z0_reg <= (others => '0');
          z1_reg <= (others => '0');
          z2_reg <= (others => '0');
          z3_reg <= (others => '0');
        end if;  
    end if;    
    end process;
    
    
    fsm: process(i_clk, i_rst)  
    begin
    if i_rst = '1' then         --se sono nel reset allora torno al default
        curr_state <= WAIT_START;
    elsif rising_edge(i_clk) then           --altrimenti reagisco ai clock
        case curr_state is
        
            when WAIT_START =>          --se sono a WAIT_START vado a deserialize se ho input da leggere
                if i_start = '1' then
                    curr_state <= DESERIALIZE;
                end if;
                
            when DESERIALIZE =>         --se sono a DESERIALIZE vado ad ask mem solo se ho finito di leggere input
                if i_start = '0' then
                   curr_state <= ASK_MEM;                  
                end if;
                                 
            when ASK_MEM =>                 --rimango un ciclo di clock qui così da dare le autorizzazioni alla memoria
                curr_state <= READ_MEM;
                
            when READ_MEM =>                --entrato in questo stato ci rimango per un giro di clock
                curr_state <= PRINT;
                               
            when PRINT =>                   --arrivato a PRINT se devo subito leggere il ciclo di clock succeessivo input
                if i_start = '1' then       --vado a Deserialize altrimenti vado a WAIT_START
                    curr_state <= DESERIALIZE;
                else
                    curr_state <= WAIT_START;
                end if;
        end case;
    end if;
    end process;
    
    
    lambda_fsm: process(curr_state)
    begin
    o_z0 <= (others => '0');
    o_z1 <= (others => '0');
    o_z2 <= (others => '0');
    o_z3 <= (others => '0');
    o_done <= '0';
    o_mem_we <= '0';
    o_mem_en <= '0';
    
    case curr_state is
        when WAIT_START =>
        when DESERIALIZE =>            
        when ASK_MEM =>
            o_mem_en <= '1';
        when READ_MEM =>           
            o_mem_en <= '1';         
        when PRINT =>
            o_done <= '1';
            o_z0 <= z0_reg;
            o_z1 <= z1_reg;
            o_z2 <= z2_reg;
            o_z3 <= z3_reg; 
    end case;
    end process;
           
end project_reti_logiche_arch;

