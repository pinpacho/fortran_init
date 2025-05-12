program readsum
    implicit none
    real :: x, sum
    sum = 0
    open(unit=12, file='tabla5.txt', action='read')
    do
        read(12,*,end=100)x
        sum = sum + x
    end do
    
    100 close(10)
    write(*,*)sum
end program readsum