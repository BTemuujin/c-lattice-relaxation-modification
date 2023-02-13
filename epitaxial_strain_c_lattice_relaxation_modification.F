      SUBROUTINE CONSTR_CELL_RELAX(FCELL)
      USE prec
      REAL(q) FCELL(3,3)

!   c lattice relax 
      SAVE1=FCELL(1,3)
      SAVE2=FCELL(2,3)
      FCELL=0   ! F90 style: set the whole array to zero
      FCELL(1,3)=SAVE1
      FCELL(2,3)=SAVE2

      RETURN
      END SUBROUTINE

