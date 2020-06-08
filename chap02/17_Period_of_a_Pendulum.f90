PROGRAM PeriodOfAPendulum
! program to calculate the period of a pendulum

REAL :: T, L
REAL, PARAMETER :: g = 9.81 !gravity m/s^2 
REAL, PARAMETER :: pi = 3.1415926 !

WRITE (*,*) 'input the length of pendulum in unit of m'
READ (*,*) L

T = 2 * pi * SQRT(L/g)

WRITE (*,*) 'The period of pendulum is', T, 's'

END PROGRAM
