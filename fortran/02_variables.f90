! PROGRAM VARIABLES
!
! AUTHOR: Seho Jeong, Sogang University
! DATE: 2025-09-14
! REFERENCES:
! - Fortran official document. https://fortran-lang.org/learn/quickstart/hello_world/

program variables 
    ! All variables will be explicitly declared.
    ! Always use the `implicit none` statement at the beginning of each program and procedure.
    implicit none 

    integer :: amount
    real :: pi, e     ! two `real` variables declared
    complex :: frequency
    character :: initial
    logical :: isOkay

    ! Once we have declared a variable, we can assign and reassign values to it using the assignment operator `=`.
    amount = 10
    pi = 3.1415927
    frequency = (1.0, -0.5)
    initial = 'A'           ! Characters are surrounded by either single or double quotes.
    isOkay = .false.        ! Logical or boolean values can be either .true. or .false.

    ! Standard output
    print *, 'The value of amount (integer) is: ', amount
    print *, 'The value of pi (real) is: ', pi
    print *, 'The value of frequency (complex) is: ', frequency
    print *, 'The value of initial (character) is: ', initial
    print *, 'The value of isOkay (logical) is: ', isOkay

end program variables

! Note that Fortran code is case-insensitive.