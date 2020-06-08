PROGRAM Logarithm
! calculate the logarithm of arbitrary base 
REAL :: base, n, o

WRITE(*,*) 'please input the base and number that you want to calculate'
READ(*,*) base, n

o = LOG10(n) / LOG10(base) 

WRITE(*,*) 'The result is', o

o = LOG(100.0)

WRITE(*,*) 'Result from LOG function', o

END PROGRAM Logarithm
