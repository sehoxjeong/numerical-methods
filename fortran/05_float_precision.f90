! FLOATING POINT PRECISION
!
! AUTHOR: Seho Jeong, Sogang University
! DATE: 2025-09-14
! REFERENCES:
! - Fortran official document. https://fortran-lang.org/learn/quickstart/hello_world/

program float 
    use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
    implicit none

    real(sp) :: float32
    real(dp) :: float64

    float32 = 1.0_sp ! Explicit suffix for iteral constants
    float64 = 1.0_dp 

    print *, float32, float64

end program float