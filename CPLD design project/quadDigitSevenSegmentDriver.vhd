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
    --SIGNAL digit1data: STD_LOGIC_VECTOR(3 downto 0);
    --SIGNAL digit2data: STD_LOGIC_VECTOR(3 downto 0);
    --SIGNAL digit3data: STD_LOGIC_VECTOR(3 downto 0);
    --SIGNAL digit4data: STD_LOGIC_VECTOR(3 downto 0);
    SIGNAL rawData: STD_LOGIC_VECTOR(14 downto 0);
    SIGNAL currentDigitData: STD_LOGIC_VECTOR(3 downto 0);
    
    SIGNAL digitIndex: STD_LOGIC_VECTOR(1 downto 0);
    
    
BEGIN
    
    PROCESS (mClr, mClk, wr, digitIndex, rawData)--digit2data, digit3data, digit4data, digit1data)
    BEGIN
		
		
        if (mClr = '1') then
            digitIndex <= "00";
            --digit1data <= "0000";
            --digit2data <= "0000";
            --digit3data <= "0000";
            --digit4data <= "0000";
            --keyDownOut <= '0';
            rawData <= "000000000000000";
        elsif (mClk'EVENT and mClk = '0' and wr = '1') then
			rawData <= rawDataIn;
            --digit1data(3 downto 0) <= rawDataIn(3 downto 0);
			--digit2data(2 downto 0) <= rawDataIn(6 downto 4);
			--digit2data(3) <= '0';
			--digit3data(3 downto 0) <= rawDataIn(10 downto 7);
			--digit4data(2 downto 0) <= rawDataIn(13 downto 11);
			--digit4data(3) <= '0';
			--keyDownOut <= rawDataIn(14);
		elsif (mClk'EVENT and mClk = '1') then
			digitIndex <= digitIndex + "01";
        end if;
        
        case digitIndex is 
			when "00" =>
				--currentDigitDataOut <= digit1data;
				currentDigitDataOut(3 downto 0) <= rawData(3 downto 0);
            when "01" =>
				--currentDigitDataOut <= digit2data;
				currentDigitDataOut(2 downto 0) <= rawData(6 downto 4);
				currentDigitDataOut(3) <= '0';
            when "10" =>
				--currentDigitDataOut <= digit3data;
				currentDigitDataOut(3 downto 0) <= rawData(10 downto 7);
            when "11" =>
				--currentDigitDataOut <= digit4data;
				currentDigitDataOut(2 downto 0) <= rawData(13 downto 11);
				currentDigitDataOut(3) <= '0';
		end case;
        

    END PROCESS;
    
    --dig1gen: sevenSegmentHexDecCharacterGenerator PORT MAP(currentDigitData, invSegmentOutput , digitDataOut);
    --currentDigitDataOut <= currentDigitData;
    keyDownOut <= rawData(14);
    
    invSegmentOutput <= '0' when (digitIndex(1) = '1') else '1';
    
    digit1strobeOut <= '0' when (digitIndex = 0) else '1'; -- common anode
    digit2strobeOut <= '0' when (digitIndex = 1) else '1'; -- common anode
    digit3strobeOut <= '1' when (digitIndex = 2) else '0'; -- common cathode
    digit4strobeOut <= '1' when (digitIndex = 3) else '0'; -- common cathode
 
END quadDigitSevenSegmentDriver_arch;