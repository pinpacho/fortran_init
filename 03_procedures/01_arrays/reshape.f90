program reshape_example

  implicit none

  integer :: i
  integer, dimension(10) :: a
  integer, dimension(2,5) :: b
  integer, dimension(5,2) :: c

  ! Llenar el arreglo a con los números del 1 al 10
  a = [(i, i=1,10)]

  ! --- Reshape a a una matriz 2x5 (column-major order por defecto) ---
  write(*,'(a)') "Orden por columnas (Fortran usa column-major):"

  b = reshape(a, (/2, 5/))  ! reshape toma (source, shape)

  do i = 1, size(b, 1)
    write(*,'(5i4)') b(i, :)
  end do

  ! Para eso, se invierte el orden de reshape y luego se transpone
  write(*,'(a)') "Orden por filas (simulado):"

  b = transpose(reshape(a, (/5, 2/)))

  do i = 1, size(b, 1)
    write(*,'(5i4)') b(i, :)
  end do

  ! --- Mostrar tamaño y forma ---
  write(*,10) 'size :', size(b)
  write(*,10) 'shape:', shape(b)

  ! --- Contar elementos entre 1 y 5 (sin incluir extremos) ---
  write(*,10) 'Elementos entre 1 y 5:', count(b > 1 .and. b < 5)

10 format(a, t35, 2i4)

  ! --- Transpuesta de b ---
  write(*,'(a)') 'Transpuesta de b:'
  c = transpose(b)
  do i = 1, size(c, 1)
    write(*,'(2i4)') c(i, :)
  end do

end program reshape_example
