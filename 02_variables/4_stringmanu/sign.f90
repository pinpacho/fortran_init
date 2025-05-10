

program sign_control
    implicit none

    real :: x = 18947.81274594 , y = -0.2154212

    ! Imprime sin signos positivos explícitos (solo el negativo de y)
    write(*,'(ES11.4,1X,ES11.4)') x, y



    ! Imprime con signos positivos explícitos (SP), usando ancho suficiente para evitar asteriscos
    write(*,'(SP,ES11.4,1X,ES11.4)') x, y

end program sign_control
