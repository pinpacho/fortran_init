program square3
     implicit none
     integer :: i, isq

     i = 0

     do 
     
     i = i+1
     isq = i**2

     if ( isq <10 ) then !Omite los valores del cuadrado menores a 10 y empieza el ciclo
          cycle
     else if ( isq > 60 ) then !Termina el ciclo si se pasa de 60
          exit 
     end if

     write(*,*)isq

          
     end do

end program square3