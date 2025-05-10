program temperatura

    implicit none

    !Siempre declarar variables al principio

    real(8) :: DegC , DegF

    write(*,*) "Introduce la temperatura en Celsius"

    !Lee lo intrducido al sistema y lo guarda en DegC

    read(*,*)DegC

    DegF = (9./5.)*DegC + 32.

    !La declaracion write acepta variables y strings, separado por coma

    write(*,*) DegC,"°C =",DegF,"°F"

end program temperatura 
    