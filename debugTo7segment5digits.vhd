LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY debugTo7segment5digits IS
    PORT (
        rawDataIn: IN STD_LOGIC_VECTOR(14 downto 0); 
        digit1dataOut: OUT STD_LOGIC_VECTOR(3 downto 0); -- digit one rightmost
        digit2dataOut: OUT STD_LOGIC_VECTOR(3 downto 0);
        digit3dataOut: OUT STD_LOGIC_VECTOR(3 downto 0);
        digit4dataOut: OUT STD_LOGIC_VECTOR(3 downto 0);
        keyDownOut: OUT STD_LOGIC
        );
END debugTo7segment5digits;

ARCHITECTURE debugTo7segment5digits_arch OF debugTo7segment5digits IS
    
BEGIN
    digit1dataOut(3 downto 0) <= rawDataIn(3 downto 0);
    digit2dataOut(2 downto 0) <= rawDataIn(6 downto 4);
    digit2dataOut(3) <= '0';
    digit3dataOut(3 downto 0) <= rawDataIn(10 downto 7);
    digit4dataOut(2 downto 0) <= rawDataIn(13 downto 11);
    digit4dataOut(3) <= '0';
    keyDownOut <= rawDataIn(14);
END debugTo7segment5digits_arch;