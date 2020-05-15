LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY quadDigitSevenSegmentDriver IS
    PORT (
        mClk: IN STD_LOGIC; -- master clock input
        mClr: IN STD_LOGIC;
        rawDataIn: IN STD_LOGIC_VECTOR(14 downto 0); 
        wr: IN STD_LOGIC; -- write digit data
		
		currentDigitDataOut: OUT STD_LOGIC_VECTOR(3 downto 0);
        invSegmentOutput: OUT STD_LOGIC;
        digit1strobeOut: OUT STD_LOGIC;
        digit2strobeOut: OUT STD_LOGIC;
        digit3strobeOut: OUT STD_LOGIC;
        digit4strobeOut: OUT STD_LOGIC;
        keyDownOut: OUT STD_LOGIC

        );
END quadDigitSevenSegmentDriver;

ARCHITECTURE quadDigitSevenSegmentDriver_arch OF quadDigitSevenSegmentDriver IS
   
   --COMPONENT sevenSegmentHexDecCharacterGenerator
   --     PORT(
   --         dataIn: IN STD_LOGIC_VECTOR(3 downto 0);
   --         invOut: IN STD_LOGIC;
   --         segmentDataOut: OUT STD_LOGIC_VECTOR(6 downto 0)
   --   );
   -- END COMPONENT;
    
    -- DATA input
    SIGNAL digit1data: STD_LOGIC_VECTOR(3 downto 0);
    SIGNAL digit2data: STD_LOGIC_VECTOR(3 downto 0);
    SIGNAL digit3data: STD_LOGIC_VECTOR(3 downto 0);
    SIGNAL digit4data: STD_LOGIC_VECTOR(3 downto 0);
    --SIGNAL digit5data: STD_LOGIC_VECTOR(3 downto 0);
    SIGNAL currentDigitData: STD_LOGIC_VECTOR(3 downto 0);
    
    SIGNAL digitIndex: STD_LOGIC_VECTOR(1 downto 0);
    --SIGNAL invSegmentOutput: STD_LOGIC;
    
    
BEGIN
    
    PROCESS (mClr, mClk, wr)
    BEGIN
        if (mClr = '1') then
            digitIndex <= "000";
            digit1data <= "0000";
            digit2data <= "0000";
            digit3data <= "0000";
            digit4data <= "0000";
            --digit5data <= "0000";
            invSegmentOutput <= '0';
        elsif (mClk'EVENT and mClk = '1' and wr = '1') then
            digit1data(3 downto 0) <= rawDataIn(3 downto 0);
			digit2data(2 downto 0) <= rawDataIn(6 downto 4);
			digit2data(3) <= '0';
			digit3data(3 downto 0) <= rawDataIn(10 downto 7);
			digit4data(2 downto 0) <= rawDataIn(13 downto 11);
			digit4data(3) <= '0';
			keyDownOut <= rawDataIn(14);
        elsif (mClk'EVENT and mClk = '1') then
			digitIndex <= digitIndex + "01";
            if (digitIndex = 4) then
               digitIndex <= "000";
            end if;
            --if (digitIndex = 0) then
				--currentDigitData <= digit1data;
				--invSegmentOutput <= '1';
				--digitIndex <= "001";
			--elsif (digitIndex = 1) then
				--currentDigitData <= digit2data;
				--invSegmentOutput <= '1';
				--digitIndex <= "010";
			--elsif (digitIndex = 2) then
				--currentDigitData <= digit3data;
				--invSegmentOutput <= '0';
			--	digitIndex <= "011";
			---elsif (digitIndex = 3) then
				--currentDigitData <= digit4data;
				--invSegmentOutput <= '0';
		--		digitIndex <= "100";
			--elsif (digitIndex = 4) then
				--currentDigitData <= digit5data;
				--invSegmentOutput <= '0';
				--digitIndex <= "000";
			--end if;
        end if;
        
        case digitIndex is 
			when "00" =>
				currentDigitData <= digit1data;
			    invSegmentOutput <= '1';
            when "01" =>
				currentDigitData <= digit2data;
				invSegmentOutput <= '1';
            when "10" =>
				currentDigitData <= digit3data;
				invSegmentOutput <= '0';
            when "11" =>
				currentDigitData <= digit4data;
				invSegmentOutput <= '0';
		end case;
        
        --if (digitIndex = 0) then
        --    currentDigitData <= digit1data;
        --    invSegmentOutput <= '1';
        --elsif (digitIndex = 1) then
        --    currentDigitData <= digit2data;
        --    invSegmentOutput <= '1';
        --elsif (digitIndex = 2) then
        --    currentDigitData <= digit3data;
        --    invSegmentOutput <= '0';
        --elsif (digitIndex = 3) then
        --    currentDigitData <= digit4data;
        --    invSegmentOutput <= '0';
        --elsif (digitIndex = 4) then
        --    currentDigitData <= digit5data;
        --    invSegmentOutput <= '0';
           -- when others =>
          --  currentDigitData <= "0000";
		--end if;
    END PROCESS;
    
    --dig1gen: sevenSegmentHexDecCharacterGenerator PORT MAP(currentDigitData, invSegmentOutput , digitDataOut);
    currentDigitDataOut <= currentDigitData;
    
    digit1strobeOut <= '0' when (digitIndex = 0) else '1'; -- common anode
    digit2strobeOut <= '0' when (digitIndex = 1) else '1'; -- common anode
    digit3strobeOut <= '1' when (digitIndex = 2) else '0'; -- common cathode
    digit4strobeOut <= '1' when (digitIndex = 3) else '0'; -- common cathode
    --digit5strobeOut <= '1' when (digitIndex = 4) else '0'; -- common cathode
    
END quadDigitSevenSegmentDriver_arch;