use stud
index on str(CG)+FIO to stud

use group new
set relation to str(Code) into stud
index on NG+str(Code) to group

use potok new
set relation to NS into group
index on NS to potok

do while !EOF()
 ?NS,Spec
  select group
  do while NG=potok->NS
	  ?'   ',Code
    select stud
	do while CG=group->Code
	  ?'     ',FIO
      SKIP	  
	enddo
	select group
	 SKIP
  enddo
  select potok
   SKIP  
enddo




