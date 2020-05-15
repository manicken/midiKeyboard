LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY uartBaudRateGenerator IS
    PORT (
        clkIn: IN STD_LOGIC; -- master syncronos clock
        clrIn: IN STD_LOGIC; 
        clkOut: OUT STD_LOGIC -- master syncronos clock
        );
END uartBaudRateGenerator;

ARCHITECTURE uartBaudRateGenerator_arch OF uartBaudRateGenerator IS
    -- DATA input
    SIGNAL counter: STD_LOGIC_VECTOR(6 downto 0);
    --SIGNAL keyIndex9: STD_LOGIC_VECTOR(9 downto 0);
    --SIGNAL keyIndex10: STD_LOGIC_VECTOR(10 downto 0);
    --SIGNAL intClkOut : STD_LOGIC;
BEGIN
    PROCESS (clkIn)
    BEGIN
        --if (clkIn'EVENT and clkIn = '1') then
        --    keyIndex9 <= keyIndex9 + "0000000001";
            --keyIndex10 <= keyIndex10 + "00000000001";
        --    if (keyIndex9 = "0101000000") then  -- calculated from 20MHZ input (20MHZ / 31250 / 2 = 320) half period         
            --if (keyIndex10 = "01100100000") then -- calculated from 50MHZ input (50MHZ / 31250 / 2 = 800) half period
        --        clkOut <= '1';
        --    elsif (keyIndex9 = "1010000000") then -- calculated from 20MHZ input ((20MHZ / 31250 / 2) * 2 = 640) half period         
            --elsif (keyIndex10 = "11001000000") then -- calculated from 50MHZ input ((50MHZ / 31250 / 2) * 2 = 1600) full period
        --        clkOut <= '0';
        --        keyIndex9 <= "0000000000";
                --keyIndex10 <= "00000000000";
       --     end if;
       -- end if;
        --if (clkIn'EVENT and clkIn = '1') then
		--	counter <= counter + "0000001";
		--	if (counter = "0111111") then
		--		counter <= "0000000";
		--		if (intClkOut = '0') then
		--			intClkOut <= '1';
		--		else
		--			intClkOut <= '0';
		--		end if;
		--	end if;
		--end if;
		if (clrIn = '1') then
			counter <= "0000000";
		elsif (clkIn'EVENT and clkIn = '1') then
			counter <= counter + "0000001";
		end if;
		clkOut <= counter(6);
    END PROCESS;
    
    
END uartBaudRateGenerator_arch;