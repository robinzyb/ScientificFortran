PROGRAM Course
! to choose course 
! input : the course name
! output : just write the couse name

IMPLICIT NONE
CHARACTER (len=10) :: courses

WRITE(*,*) 'input the course you want'
READ(*,*) courses

SELECT CASE (courses)

CASE ('English', 'History', 'Astronomy', 'Literature')
    WRITE(*,*) 'you successfully choose the course :', courses
CASE DEFAULT
    WRITE(*,*) 'this course no open!'
END SELECT

END PROGRAM Course
