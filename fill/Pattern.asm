// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, the
// program clears the screen, i.e. writes "white" in every pixel.

// Put your code here.

  @offset
  M=0

(FILL)
  @offset
  D=M
  @SCREEN
  A=D+A
  D=A

  M=A

(INC_OFFSET)
  @offset
  MD=M+1
  @8192
  D=D-A

  @FILL
  D;JNE

(RESET_OFFSET)
  @RESET_OFFSET
  0;JMP
