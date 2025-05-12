program arrays

    implicit none
    
    integer :: i
    real :: a(5) , b(2,5), c(4,4) !a(row,columns)

    !Crear un vector

    a = [1.,5.,-0.43,1.23,0.]

    !Primera fila de b=a
    b(1 ,:)= a
    !La segunda fila el cuadrado de la primera, se pude incluir ciclos
    b(2,:)=[(b(1,i)**2, i=1,5)]

    !Elementos de c en 0
    c = 0
    !La diagonal en 1
    do i = 1, 4
        c(i,i)=1
        
    end do

    write(*,'(5F10.2)')a
    write(*,*)""
    write(*,'(5F10.2)')b
    write(*,*)""
    write(*,'(4F10.2)')c

end program arrays
