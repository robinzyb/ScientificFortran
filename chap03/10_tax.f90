PROGRAM CalTax
! calculate the tax 
! input : income: the income
! output : income_tax
! output : medicine levy
! output : total tax

IMPLICIT NONE

REAL :: income, income_tax, medicine_levy, total_tax

WRITE(*,*) 'Please input the income'
READ(*,*) income

tax: IF (income < 0) THEN
    ERROR STOP "income can't be negetive"

ELSE IF (income <= 6000) THEN tax
    income_tax = 0

ELSE IF (income <=34000) THEN tax
    income_tax = (income - 6000)*0.15

ELSE IF (income <= 80000) THEN tax
    income_tax = 4200 + (income - 34000)*0.3

ELSE IF (income <= 180000) THEN tax
    income_tax = 18000 + (income - 80000)*0.4

ELSE tax
    income_tax = 58000 + (income - 180000)*0.45

END IF tax

medicine_levy = income * 0.015

total_tax = income_tax + medicine_levy

WRITE(*,*) 'The income tax is', income_tax
WRITE(*,*) 'The medicine levy is', medicine_levy
WRITE(*,*) 'The total tax is', total_tax

END PROGRAM CalTax
