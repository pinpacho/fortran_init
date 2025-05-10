program square2

    implicit none
    
    integer :: i 
    
    i = 1

    do while ( i**2 < 60)
        write(*,*)i**2
        i=i+1
    end do

end program square2