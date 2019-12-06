call JackCompiler %1.jack
..\vmtranslator\vmt.py %1.vm
call Assembler %1.asm
