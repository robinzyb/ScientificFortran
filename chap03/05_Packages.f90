PROGRAM Package
! calculate the price of sending package
! input: weight
! output: price

IMPLICIT NONE
REAL :: weight, price

WRITE(*,*) 'please input the weight of package in unit of pound'
READ (*,*) weight

IF (weight <= 2.0) THEN
    price = weight * 15.0
    WRITE(*,*) 'The price of sending pakcage is', price
ELSE IF (weight <= 70.0) THEN
    price = 30.0 + (weight - 2.0)*5.0
    WRITE(*,*) 'The price of sending pakcage is', price
ELSE IF (weight <= 100.0) THEN
    price = 30.0 + 68.0 * 5.0 + (weight-70.0)*15.0
    WRITE(*,*) 'The price of sending pakcage is', price
ELSE 
    WRITE(*,*) 'this wight is no acceptable'
END IF




END PROGRAM Package
