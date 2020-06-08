PROGRAM Funxy
! program to calculate f(x,y)
! input: x:
!        y:
! output: y

IMPLICIT NONE
REAL :: x, y, f
WRITE(*,*) 'please input the value of x and y'
READ(*,*) x, y

testx: IF (x >= 0) THEN
    testy: IF (y >= 0) THEN
        f = x + y
    ELSE testy
        f = x + Y**2
    END IF testy
ELSE testx
    testy2: IF (y >= 0) THEN
        f = x**2 + y
    ELSE testy2
        f = x**2 + y**2
    END IF testy2
END IF testx

WRITE(*,*) 'the value of function is', f

END PROGRAM Funxy
