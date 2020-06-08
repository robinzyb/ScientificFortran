PROGRAM Function
! to evaluate function ln(1/1-x)
! input: x:
! output: f
IMPLICIT NONE
REAL :: x, f

WRITE (*, *) 'please input x'
READ (*,*) x

IF (x<1) THEN
    f = LOG(1/(1-x))
    WRITE(*,*) 'the function value is', f
ELSE
    WRITE(*,*) 'input value should less than 1'
END IF

END PROGRAM Function
