@echo off
avrdude -c usbtiny -p t2313 -U lfuse:w:0xe4:m -U hfuse:w:0xdf:m -U efuse:w:0xff:m
pause