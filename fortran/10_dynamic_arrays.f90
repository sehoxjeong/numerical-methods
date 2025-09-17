! ALLOCATABLE (DYNAMIC) ARRAYS
!
! AUTHOR: Seho Jeong, Sogang University
! DATE: 2025-09-14
! REFERENCES:
! - Fortran official document. https://fortran-lang.org/learn/quickstart/

! Quite often, we do not know how big our array needs to be until we run our program.
! For this problem, we use allocatable arrays.

program allocatable
    implicit none

    integer, allocatable :: array1(:)
    integer, allocatable :: array2(:)

    allocate(array1(10))
    allocate(array2(10, 10))

    ! ...

    deallocate(array1)
    deallocate(array2)

end program allocatable

! Allocatable local arrays are deallocated automatically when they go out of the scope.
