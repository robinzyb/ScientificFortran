PROGRAM CalculateVelocity
REAL :: h !height
REAL :: v !velocity
REAL, PARAMETEr :: g = 9.8 !gravity acceleration
!Main Program
WRITE (*,*) 'Enter the height in meter'
READ (*,*) h
WRITE (*,*) 'The height is ', h, ' meter'
v = SQRT(2 * g * h)
WRITE (*,*) 'The velocity when hit ground is ', v, ' m/s'

END PROGRAM CalculateVelocity
