PROGRAM CalTax
! calculate the tax 
! input : income: the income
! output : income_tax
! output : medicine levy
! output : total tax

IMPLICIT NONE

REAL :: income, income_tax, diff, tax_2009, tax_2002

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

tax_2009 = income_tax

tax1: IF (income < 0) THEN
    ERROR STOP "income can't be negetive"

ELSE IF (income <= 6000) THEN tax1
    income_tax = 0

ELSE IF (income <=20000) THEN tax1
    income_tax = (income - 6000)*0.17

ELSE IF (income <= 50000) THEN tax1
    income_tax = 2380 + (income - 20000)*0.3

ELSE IF (income <= 60000) THEN tax1
    income_tax = 11380 + (income - 50000)*0.42

ELSE tax1
    income_tax = 15580 + (income - 60000)*0.47

END IF tax1

tax_2002 = income_tax

diff = tax_2002 - tax_2009

WRITE(*,*) 'you pay less than 2002', diff

END PROGRAM CalTax
