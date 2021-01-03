@echo off
set project=hello_world
\masm32\bin\ml /c /Zd /coff %project%.asm
\masm32\bin\Link /SUBSYSTEM:CONSOLE %project%.obj
%project%.exe