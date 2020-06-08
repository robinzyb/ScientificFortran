PROGRAM WeekPay
! Program to calculate the total week pay of a man
REAL :: hourly_pay_rate, hours_worked, total_pay
WRITE (*,*) 'Please enter the hourly pay rate and hours worked'
READ (*,*) hourly_pay_rate, hours_worked
WRITE (*,*) 'The Hourly Pay Rate is ', hourly_pay_rate
WRITE (*,*) 'The Hours Worked is ', hours_worked

total_pay = hourly_pay_rate * hours_worked

WRITE (*,*) 'The total pay for this man is ', total_pay

END PROGRAM WeekPay
