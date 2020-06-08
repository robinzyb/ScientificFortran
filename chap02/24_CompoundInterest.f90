PROGRAM CompoundInterest
! calculate the future value of bank account
! input:   : P  principle money
!          : n the  year
!          : APR the annual percentage rate
!          : m the compound times during a year
! output:  : F future money

IMPLICIT NONE
REAL :: P, APR, F
INTEGER :: n, m
WRITE (*,*) 'please input the principle money, the annual percentage rate, the compound times per year, and year you will store'
READ (*,*) P, APR, m, n

!start calculate

F = P * ( 1 + APR/(100 * m)) ** (m * n)

WRITE(*,*) 'The future money is', F

END PROGRAM CompoundInterest
