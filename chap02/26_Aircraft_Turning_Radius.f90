PROGRAM TurningRadius
! calculate the turning radius
! input: a: the acceration in unit of g (gravity)
!      : v: the velocity in unit of m (mach)
! equation : r = v^2 /a
! output: the turning radius

REAL :: v, a, r
REAL, PARAMETER :: g = 9.81, mach = 340 ! m/s^2,  m/s

WRITE(*,*) 'Please input the acceleration a (g), and velocity v (mach)'
READ (*,*) a, v

a = a * g
v = v * mach

r = v**2 / a

WRITE(*,*) 'The turning radius is', r, 'meters'

END PROGRAM TurningRadius
