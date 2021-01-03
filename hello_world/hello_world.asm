.386                                        ; describes allowed conditions for the .exe
.model flat, stdcall                        ; 
option casemap :none                        ; allow case sensitive

include \masm32\include\kernel32.inc        ; 'include' imports .inc files like .h files in c
include \masm32\include\masm32.inc          
includelib \masm32\lib\kernel32.lib         ; 'includelib' imports .lib files
includelib \masm32\lib\masm32.lib

.data                                       ; data section for defining variables
    message db "Hello, World!"              ; define message variable('db' means define bytes)

.code                                       ; code section for data manipulation

main:                                       ; main, the start of the program
    invoke StdOut, addr message             ; 
    invoke ExitProcess, 1
end main