PROGRAM Hypotenues
! calculate the hypotenues of a right triangle
!
REAL :: a, b, c
!
WRITE(*,*) 'Please input the a,b length of right triangle'
READ(*,*) a, b

c = a **2 + b **2
c = SQRT(c)

WRITE(*,*) 'The hypotenues of this triangle is', c

END PROGRAM Hypotenues
