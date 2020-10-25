# MOS6551
PCB and software to replace a MXS6551X by a Atmega8535-AU

Enough legs to have fun and leave a header to add an Ethernet (SPI) or WIFI to ethernet.

Few ADC to push data from outside or play with some IO.

# Features
   -Flow control
   -Bigger FIFO

# Questions
   What is fast enough to emulate the 6551B 3MHZ
   Are all the critical pins in Hi-Z when booting.
   IRQ driven by the CS or pooled 

# Rationals
   Compromises:
    	328P lossing some flow controls or other signals
   	8535 Some ADC for playing with and bit bang the I2C or loose all ADC and keep the I2C
   Clock Speed: 
         14.7456, 11.0592, 7.3728, 3.6864 MHz best UART baud rate and least error.  Can somehow run without a crystal. The lowest possible clock for the least amount of power.

