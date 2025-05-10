!Concantenar strings

program concat 
    implicit none
    character(len=6) :: str1 = "Hello "
    character(len=3) :: str2 = "World"
    character(len=10) :: str3

    str3 = str1 // str2

    write(*,*)str3

end program concat