PROGRAM RadioReceiver
! calculate the frequence
! input: L: the inductance in unit of Henry(H)
!      : C: capacitance in unit of farads(F)
! output: f: the frequence

IMPLICIT NONE
REAL :: L, C, f
REAL, PARAMETER :: pi = 3.1415926

WRITE(*,*) 'Please input the inductance (H) and capacitance (F)'
READ(*,*) L, C

f = 1 / (2 * pi * SQRT(L * C))

WRITE(*,*) 'The frequencey is', f

END PROGRAM RadioReceiver
