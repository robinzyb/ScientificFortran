PROGRAM Reflect
! calculate the reflect angle
! input : n1
!       : n2
!       : theta1
! output : theta2

IMPLICIT NONE

REAL :: n1, n2, theta1, theta2

WRITE(*,*) 'please input the n1, n2, theta1'
READ(*,*) n1, n2, theta1

IF (ABS(n1 * SIND(theta1) / n2 ) <= 1 )THEN
    theta2 = ASIND(n1*SIND(theta1)/n2 )
    WRITE(*,*) 'the theta2 is', theta2 
ELSE
    WRITE(*,*) 'this is all relection'

END IF

END PROGRAM Reflect
