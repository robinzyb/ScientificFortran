PROGRAM Decibel
! calculate the Decibel in the reference level P1 is 1mW 
! input: P2
! output: dB
IMPLICIT NONE
REAL :: P2, dB
REAL, PARAMETER :: P1=1

WRITE(*,*) 'Please input the input power in unit of mW'
READ(*,*) P2

dB = 10 * LOG10(P2/P1)

WRITE(*, *) 'The decibel is', dB

END PROGRAM Decibel
