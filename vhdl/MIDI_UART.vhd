LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY midi_uart IS
    PORT (
        clk: IN STD_LOGIC; -- master syncronos clock
        mClear: IN STD_LOGIC; -- master clear

        midiChNr: IN STD_LOGIC_VECTOR(3 downto 0);
                
        extFifoEmptyIn: IN STD_LOGIC; -- input to tell if the FIFO is empty
        extFifoRdOut: BUFFER STD_LOGIC; -- output used for read from FIFO
        extFifoDataIn: IN STD_LOGIC_VECTOR(14 downto 0); -- keyNumber, keyVelocity, keyState

        uartTxOut: OUT STD_LOGIC; -- standard UART data output (bit0 first)
        uartSendingOut: OUT STD_LOGIC --debug only
    );
END midi_uart;

ARCHITECTURE midi_uart_arch OF midi_uart IS

    SIGNAL uartBitIndex: STD_LOGIC_VECTOR(4 downto 0);
    SIGNAL uartTxReg: STD_LOGIC_VECTOR(0 to 29);
    SIGNAL uartSending: STD_LOGIC;

BEGIN PROCESS (clk, mClear, extFifoEmptyIn, extFifoDataIn)
    -- variable declarations
        
    BEGIN
        if (mClear = '1') then
            uartBitIndex <= "00000";
            uartTxOut <= '1'; -- uart idle state
            uartSending <= '0';
            extFifoRdOut <= '0'; -- active high
        elsif (clk'EVENT and clk = '0' and extFifoEmptyIn = '0' and extFifoRdOut = '0' and uartSending = '0') then -- not empty activate read sequence
            extFifoRdOut <= '1'; -- active high
        elsif (clk'EVENT and clk = '0' and extFifoRdOut = '1' and uartSending = '0') then -- end of fifo read sequence
            extFifoRdOut <= '0'; -- first order is just for easy read

            uartTxReg(0) <= '0'; -- start bit
            uartTxReg(1) <= midiChNr(0); -- (LSB)
            uartTxReg(2) <= midiChNr(1);
            uartTxReg(3) <= midiChNr(2);
            uartTxReg(4) <= midiChNr(3);
            uartTxReg(5) <= extFifoDataIn(14); -- keyState
            uartTxReg(6) <= '0'; -- allways zero
            uartTxReg(7) <= '0'; -- allways zero
            uartTxReg(8) <= '1'; -- allways one (MSB)
            uartTxReg(9) <= '1'; -- stop bit
            
            uartTxReg(10) <= '0'; -- start bit
            uartTxReg(11) <= extFifoDataIn(7); -- (LSB)
            uartTxReg(12) <= extFifoDataIn(8);
            uartTxReg(13) <= extFifoDataIn(9);
            uartTxReg(14) <= extFifoDataIn(10);
            uartTxReg(15) <= extFifoDataIn(11);
            uartTxReg(16) <= extFifoDataIn(12);
            uartTxReg(17) <= extFifoDataIn(13);
            uartTxReg(18) <= '0'; -- allways zero (MSB)
            uartTxReg(19) <= '1'; -- stop bit
            
            uartTxReg(20) <= '0'; -- start bit
            uartTxReg(21) <= extFifoDataIn(0); -- (LSB)
            uartTxReg(22) <= extFifoDataIn(1);
            uartTxReg(23) <= extFifoDataIn(2);
            uartTxReg(24) <= extFifoDataIn(3);
            uartTxReg(25) <= extFifoDataIn(4);
            uartTxReg(26) <= extFifoDataIn(5);
            uartTxReg(27) <= extFifoDataIn(6);
            uartTxReg(28) <= '0'; -- allways zero (MSB)
            uartTxReg(29) <= '1'; -- stop bit
             
            uartSending <= '1';
           
            uartBitIndex <= "00000";
            
            uartTxOut <= '1'; -- uart idle state
            
            
        elsif (clk'EVENT and clk = '0' and uartSending = '1') then
            if (uartBitIndex = 30) then
                uartSending <= '0';
            else
                uartTxOut <= uartTxReg(0); -- LSB is sent first
                uartTxReg(0 to 28) <= uartTxReg(1 to 29);
                uartBitIndex <= uartBitIndex + "00001";
            end if;
        end if;
        uartSendingOut <= uartSending;
    END PROCESS;
END midi_uart_arch;