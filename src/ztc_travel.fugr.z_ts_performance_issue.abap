FUNCTION Z_TS_PERFORMANCE_ISSUE.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"----------------------------------------------------------------------

  DO 100 TIMES.
    SELECT SINGLE * FROM I_Product INTO @DATA(lt_product).
  ENDDO.




ENDFUNCTION.
