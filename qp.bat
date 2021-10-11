@echo off 
set /p filename="File name:"
pause 1
\masm32\bin\ml /c /Zd /coff %filename%.asm
\masm32\bin\Link /SUBSYSTEM:CONSOLE %filename%.obj
%filename%.exe
