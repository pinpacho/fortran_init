program archivo

    implicit none

    integer :: i


    open(unit=12,file='tabla5.txt')


    do i = 1, 10
            write(12,'(a,i10,a,i2)')'5 * ',i,' = ',5*i
    end do
    
    close(12)

end program archivo
