! PROGRAM HELLOWORLD
! 
! Write the "Hello Fortran!" to the console
!
! AUTHOR: Seho Jeong, Sogang University
! DATE: 2025-09-14
! REFERENCES:
! - Fortran official document. https://fortran-lang.org/learn/quickstart/hello_world/

program hello

     ! This is a comment line; it is ignored by the compiler.
     print *, 'Hello, world!'

end program hello

! Fortran is a compiled language.
! It means that, once written, the source codde must be passed through a compiler to produce a machine executable that can be run.
! e.g., Enter "gfortran 01_hello.f90 -o hello" then type "./hello" in the terminal.