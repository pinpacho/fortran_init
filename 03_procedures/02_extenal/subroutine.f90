program main
    
    implicit none
    
    complex :: psi(2)
    real :: N, NC

    psi = [(1.,0.),(0.,1.)]

    call normalize(psi,size(psi),NC) !Invoca la subrutina
    write(*,'(2f8.5,/,2f8.5)')psi !Escribe la funcion de onda normalizada
    write(*,'(f8.5)')NC !Escribe la constante de normalización

end program main
    

subroutine normalize(psi,n,NC)

    implicit none
    
    integer, intent(in) :: n
    complex , intent(inout) :: psi(n)
    real , intent(out) :: NC

    NC = 1./sqrt(sum(abs(psi)**2))
    psi = NC * psi
    
end subroutine normalize