! ARRAY DECLARATION
!
! AUTHOR: Seho Jeong, Sogang University
! DATE: 2025-09-14
! REFERENCES:
! - Fortran official document. https://fortran-lang.org/learn/quickstart/

program arrays

    implicit none

    ! 1D integer array
    integer, dimension(10) :: array1

    ! An equivalent array declaration
    integer :: array2(10)

    ! 2D real array
    real, dimension(10, 10) :: array3

    ! Custom lower and upper index bounds
    real :: array4(0:9)
    real :: array5(-5:5)

end program arrays

! We can declare arrays of any type.