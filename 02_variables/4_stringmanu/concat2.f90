program concat2
 implicit none
 character(20) :: str1 ="Hello" , str2="world!"

 write(*,*) str1 // " " //str2
 write(*,*)adjustl(trim(str1))// " " & ! & salto de linea
                        &//adjustl(trim(str2)) !Ayuda a acortar espacios


end program concat2                        