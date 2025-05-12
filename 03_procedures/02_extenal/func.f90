program main

    implicit none

    complex :: psi(2)

    real :: N, normEF

    psi  = [(1.,0.),(0.,1.)]

    N= 1./sqrt(normEF(psi,size(psi)))
    write(*,'(2f8.3,1/,2f8.3)')N*psi
    

end program main

!Las funciones externas deben ir afuera del programa principal
!Tambien hay que poner el implicit none y renombrar la funcion a usar

function normEF(psi,n) 

    implicit none
    
    integer , intent(in) :: n 
    complex , intent(in) :: psi(n)

    real :: normEF

    normEF = sum(abs(psi)**2)


end function normEF