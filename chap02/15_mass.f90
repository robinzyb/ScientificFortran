PROGRAM PowerPlant
! program to calculate the mass consumed by a Power Plant
REAL :: m, t
REAL, PARAMETER :: c = 2.9979E+8 !speed of light, m/s
REAL, PARAMETER :: power = 400.0E+6 ! power, J/s
t = 365 * 24 * 60 * 60 
m = power * t / c**2
WRITE (*,*) 'The mass consumed in the course of year is', m, 'kg'
END PROGRAM PowerPlant
