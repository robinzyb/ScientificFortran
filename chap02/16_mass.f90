PROGRAM PowerPlant
! program to calculate the mass consumed by a Power Plant
! power and period of months is user specified
! to simplify all month is 30 days
REAL :: m, t, power
REAL, PARAMETER :: c = 2.9979E+8 !speed of light, m/s
WRITE (*, *) 'input the power in unit of J/s'
READ (*,*) power
WRITE (*,*) 'input the number of months'
READ (*,*) t
t = t * 30 * 24 * 60 * 60 
m = power * t / c**2
WRITE (*,*) 'The mass consumed in the period is', m, 'kg'
END PROGRAM PowerPlant
