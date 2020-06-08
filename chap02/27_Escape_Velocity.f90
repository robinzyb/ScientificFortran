PROGRAM EscapeVelocity
! calculate the escape velocity of a planet 
! input : R: the radius of a planet in meter
!       : M: the mass of a planet in kg
! v = sqrt(2GM) / R
! output: v: the escape velocity
IMPLICIT NONE
REAL :: R, M, v
REAL, PARAMETER :: G = 6.673E-11 ! Nm^-2kg^-2

WRITE(*,*) 'Please input the radius of planet (meter) and mass (kg)'
READ(*,*) R, M

v = SQRT(2 * G * M) / R

WRITE(*,*) 'The escape velocity of this planet is', v, 'm/s'
END PROGRAM EscapeVelocity
