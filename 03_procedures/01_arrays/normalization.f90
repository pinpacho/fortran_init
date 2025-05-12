program normalise
    implicit none
    complex :: psi(3)
    real :: N , P(3)

    psi = [(1.,0.),(2.,1.) , (-0.2,0.)]

    N = 1./ sqrt(sum(abs(psi)**2)) !Constante de normalizacion
    psi = N*psi !Normaliza ps
    P= abs(psi)**2 !Vector de probabilidad

    write(*,'(3f10.3)')P 

end program  normalise