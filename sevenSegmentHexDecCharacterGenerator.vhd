LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY sevenSegmentHexDecCharacterGenerator IS
    PORT (
        dataIn: IN STD_LOGIC_VECTOR(3 downto 0);
        invOut: IN STD_LOGIC;
        segmentDataOut: OUT STD_LOGIC_VECTOR(6 downto 0)
        );
END sevenSegmentHexDecCharacterGenerator;

ARCHITECTURE sevenSegmentHexDecCharacterGenerator_arch OF sevenSegmentHexDecCharacterGenerator IS
    SIGNAL segmentData: STD_LOGIC_VECTOR(6 downto 0);
BEGIN
    PROCESS(dataIn, invOut, segmentData)
    
    BEGIN
    case dataIn is
        when "0000" =>
            segmentData <= "0111111";
        when "0001" =>
            segmentData <= "0000110";
        when "0010" =>
            segmentData <= "1011011";
        when "0011" =>
            segmentData <= "1001111";
        when "0100" =>
            segmentData <= "1100110";
        when "0101" =>
            segmentData <= "1101101";
        when "0110" =>
            segmentData <= "1111101";
        when "0111" =>
            segmentData <= "0100111";
        when "1000" =>
            segmentData <= "1111111";
        when "1001" =>
            segmentData <= "1101111";
        when "1010" =>
            segmentData <= "1110111";
        when "1011" =>
            segmentData <= "1111100";
        when "1100" =>
            segmentData <= "1011000";
        when "1101" =>
            segmentData <= "1011110";
        when "1110" =>
            segmentData <= "1111001";
        when "1111" =>
            segmentData <= "1110001";
        --when others =>
        --    segmentData <= "0000000";
        end case;
        for i in 0 to 6 loop 
           segmentDataOut(i) <= invOut xor segmentData(i);
        end loop;
    END PROCESS;
END sevenSegmentHexDecCharacterGenerator_arch;