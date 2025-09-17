! STANDARD INPUT
!
! AUTHOR: Seho Jeong, Sogang University
! DATE: 2025-09-14
! REFERENCES:
! - Fortran official document. https://fortran-lang.org/learn/quickstart/hello_world/

program read_values

    implicit none
    real :: x, y

    print *, 'Please enter two numbers. '
    read(*, *) x, y

    print *, 'The sum and product of the numbers are ', x + y, x * y

end program read_values