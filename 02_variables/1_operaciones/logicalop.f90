program logops

    implicit none
    logical :: x, y

    x = .true.
    y = x .and. 3.5 <= 5.

    write(*,*)y

end program logops