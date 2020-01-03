D=A[256]
M=D[SP]
(Main.main)
D=A[16384] // push constant 16384   //let screenLocation = 16384;
AM=M+1[SP]
A=A-1
M=D
D=A[0] // pop static 0
D=A[main.0]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[0] // push constant 0 // let memAddress = 0;
AM=M+1[SP]
A=A-1
M=D
D=A[1] // pop static 1
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // push static 1 memAddress  // let screenLocation[memAddress]=0;
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[0] // push static 0  screenLocation
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
AM=M-1[SP] // add  memAddress + screenLocation
D=M 
A=A-1
M=M+D
D=A[0] // push constant 0  graphic value 
AM=M+1[SP]
A=A-1
M=D
D=A[0] // pop temp 0    temp = graphic value
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // pop pointer 1   // screenLocation + memAddress
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[0] // push temp 0     // push graphic value
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[0] // pop that 0      // store at (screenLocation[memAddress])
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // push static 1   // memAddress (let memAddress = memAddress + 32;)
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[32] // push constant 32 // 32
AM=M+1[SP]
A=A-1
M=D
AM=M-1[SP] // add              // memAddress + 32
D=M
A=A-1
M=M+D
D=A[1] // pop static 1     // memAddress = memAdress + 32
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // // PUSH  // let screenLocation[memAddress]=0;
@main.1 
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[0] // PUSH
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
AM=M-1[SP] // ADD
D=M
A=A-1
M=M+D
D=A[0] // PUSH
AM=M+1[SP]
A=A-1
M=D
D=A[0] // POP
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // POP
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[0] // PUSH
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[0] // POP
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // PUSH // let memAddress = memAddress + 32;
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[32] // PUSH
AM=M+1[SP]
A=A-1
M=D
AM=M-1[SP] // ADD
D=M
A=A-1
M=M+D
D=A[1] // POP
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // PUSH // let screenLocation[memAddress]=3888;
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[0]  // PUSH
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
AM=M-1[SP] // ADD
D=M
A=A-1
M=M+D
D=A[3888] // PUSH
AM=M+1[SP]
A=A-1
M=D
D=A[0] // POP
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // POP
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[0] // PUSH
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[0] // POP
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // PUSH
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[32] // PUSH
AM=M+1[SP]
A=A-1
M=D
AM=M-1[SP] // ADD
D=M
A=A-1
M=M+D
D=A[1] // POP
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // PUSH
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[0] // PUSH
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
AM=M-1[SP] // ADD
D=M
A=A-1
M=M+D
D=A[8160] // PUSH
AM=M+1[SP]
A=A-1
M=D
D=A[0] // POP
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[1] // POP
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
D=A[0] // PUSH
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
D=A[0] // POP
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D

///////////////////////////////////////////////////////////////////
// PUSH
D=A[16368]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[30968]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[30972]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[28302]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[28558]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[29166]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[14846]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[7230]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[3868]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[1020]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[240]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[0]
@main.0
D=M
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// PUSH
D=A[0]
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+A[5]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// POP
D=A[1]
D=D+A[THIS]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
A=D+A[5]
D=M
AM=M+1[SP]
A=A-1
M=D
// POP
D=A[0]
D=D+M[THAT]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[1]
@main.1
D=M
AM=M+1[SP]
A=A-1
M=D
// PUSH
D=A[32]
AM=M+1[SP]
A=A-1
M=D
// ADD
AM=M-1[SP]
D=M
A=A-1
M=M+D
// POP
D=A[1]
D=A[main.1]
M=D[R13]
AM=M-1[SP]
D=M
A=M[R13]
M=D
// PUSH
D=A[0]
AM=M+1[SP]
A=A-1
M=D
// RETURN
(Label)
@Label
0;JMP
