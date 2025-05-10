program condicional

    implicit none

    integer(4) :: a ,b ,c , Result

    a = 4
    b = 2
    c = 1

    if ( a < b .and. a < c) then
     Result = a
     write(*,*)a
    else if(b < a .and. b<c)then
     Result = b
     write(*,*)b
    else 
     Result = c
     write(*,*)c
     
    end if

end program condicional