! FLOATING POINT PRECISION - C INTEROPERABLE
!
! AUTHOR: Seho Jeong, Sogang University
! DATE: 2025-09-14
! REFERENCES:
! - Fortran official document. https://fortran-lang.org/learn/quickstart/hello_world/

program float 
    use, intrinsic :: iso_c_binding, only: sp=>c_float, dp=>c_double
    implicit none

    real(sp) :: float32
    real(dp) :: float64

    float32 = 2.0_sp
    float64 = 2.0_dp

    print *, float32, float64

end program float