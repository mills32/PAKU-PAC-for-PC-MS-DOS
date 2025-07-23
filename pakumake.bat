tcc -G -O2 -mt -lt pakupac.c
rem tcc -G -O2 -mt -lt -c pakupac.c; tasm /dc boot.asm; tlink pakupac.obj boot.obj,pakupac.com; nasm -f bin boot.asm -o boot.bin

del *.OBJ
del *.MAP
