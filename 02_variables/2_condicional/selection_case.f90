program seleccionar

    character(3) :: t , s 
    integer(4) :: edad , input

    t = 'Tom'
    s = 'Sam'

    write(*,*)"A quien buscas 1°",t," o a 2°", s

    read(*,*)input

    select case(input)
        case(1)
            edad=23
            write(*,*)t," tiene",edad,"años."
        case(2)
            edad=18
            write(*,*)s," tiene",edad,"años."
        case default
            write(*,*)"No esta presente"
        end select

end program seleccionar
