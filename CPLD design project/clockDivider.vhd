LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY clockDivider IS
    PORT (
        clkIn: IN STD_LOGIC; -- master syncronos clock
        clkOut: OUT STD_LOGIC -- master syncronos clock
        );
END clockDivider;

ARCHITECTURE clockDivider_arch OF clockDivider IS
    -- DATA input
    SIGNAL keyIndex: STD_LOGIC_VECTOR(9 downto 0);
    
BEGIN
    PROCESS (clkIn)
    BEGIN
        if (clkIn'EVENT and clkIn = '1') then
            keyIndex <= keyIndex + "0000000001";
            if (keyIndex =    "0110010000") then -- calculated from 50MHZ input (50MHZ / 62500 = 800)
                clkOut <= '1';
            elsif (keyIndex = "1100100000") then -- calculated from 50MHZ input (50MHZ / 62500 = 800)
                clkOut <= '0';
                keyIndex <= "0000000000";
            end if;
        end if;
    END PROCESS;
END clockDivider_arch;