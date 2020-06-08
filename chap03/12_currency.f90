PROGRAM Currency
! currency exchange
! input: money: money amount
!      : itype: input type
!      : otype: output type
! output: new_money with that currency

IMPLICIT NONE

REAL :: money, new_money, factor
CHARACTER(len=4) :: itype, otype

WRITE(*,*) 'Please input the money, the currency type, and the type you want exchange'
READ(*,*) money, itype, otype

WRITE(*, *) money, itype, otype

IF (itype == 'USD') THEN 
    IF (otype == 'AD') THEN
        factor = 1.408
    ELSE IF (otype == 'UK') THEN
        factor = 0.704
    ELSE IF (otype == 'EURO') THEN
        factor = 0.89
    END IF
ELSE IF (itype == 'AD') THEN
    IF (otype == 'USD') THEN
        factor = 0.71
    ELSE IF (otype == 'UK') THEN
        factor = 0.63
    ELSE IF (otype == 'EURO') THEN
        factor = 0.5
    END IF
ELSE IF (itype == 'UK') THEN
    IF (otype == 'AD') THEN
        factor = 2.0
    ELSE IF (otype == 'USD') THEN
        factor = 1.42
    ELSE IF (otype == 'EURO') THEN
        factor = 1.26
    END IF
ELSE IF (itype == 'EURO') THEN
    IF (otype == 'AD') THEN
        factor = 1.57
    ELSE IF (otype == 'UK') THEN
        factor = 0.78
    ELSE IF (otype == 'USD') THEN
        factor = 1.12
    END IF
END IF

new_money = money * factor 

WRITE(*,*) 'this equals to', new_money, otype

END PROGRAM Currency
