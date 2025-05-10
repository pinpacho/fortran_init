program scintific_notation

    implicit none

    real :: x = 18947.81274593
! output x using E, ES, and EN formats
    write(*,'(E10.4, ES10.4, EN10.4)')x,x,x
! force exponent to contain 3 digits
    write(*,'(E10.4E3, ES10.4E3, EN10.4E3)')x,x,x

end program scintific_notation