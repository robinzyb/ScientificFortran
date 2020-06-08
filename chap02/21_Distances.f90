PROGRAM Distance
! calculate the distance of two points
! input: two point (x1, y1) (x2, y2)
! distance = sqrt ((x1-x2)^2 + (y1-y2)^2)
IMPLICIT NONE

REAL :: x1, y1, x2, y2, d

WRITE(*,*) 'input the position of two point, x1, y1, x2, y2'
READ(*,*) x1, y1, x2, y2

d = SQRT((x1-x2)**2 + (y1-y2)**2)

WRITE(*,*) 'the distance is', d

END PROGRAM Distance
