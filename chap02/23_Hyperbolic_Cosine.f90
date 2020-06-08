PROGRAM HyperbolicCosine
! calcule the hyperbolic cosine
! cosh = (e^x + e^(-x))/2
! input x
! output cosh
IMPLICIT NONE
REAL :: x, o 

WRITE(*,*) 'Please input the x value'
READ(*,*) x

o = (EXP(x) + EXP(-x))/2

WRITE(*,*) 'The Cosh is', o

o = COSH(x)
WRITE(*,*) 'Ref value is', o

END PROGRAM HyperbolicCosine
