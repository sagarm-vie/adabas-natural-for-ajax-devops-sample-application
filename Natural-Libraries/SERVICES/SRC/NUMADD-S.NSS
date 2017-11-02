* >Natural Source Header 000000
* :Mode S
* :CP
* <Natural Source Header
/** New Subroutine NUMADD-S.
/**
/** :author sagarm
define data 
parameter
1 #a      (n4)
1 #b      (n4)
1 #result (n4)
end-define
*
define subroutine numadd-s
#a := 5
#b := 3
#result := #a + #b
end-subroutine
*
end
