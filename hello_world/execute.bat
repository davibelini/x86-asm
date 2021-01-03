@echo off
\masm32\bin\ml /c /Zd /coff hello_world.asm
\masm32\bin\Link /SUBSYSTEM:CONSOLE hello_world.obj
hello_world.exe