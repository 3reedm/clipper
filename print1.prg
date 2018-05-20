use stud

do while !EOF()
 ?FIO,' ',SEX,' ',BD,' ',STIP 
 SKIP
enddo





/*
set filter to SEX=.t.
set filter to SEX=.t. .and. year(Date())-year(BD)>20  
set filter to month(BD)=10
set filter to STIP<100
set filter to month(BD)>=5 .and. month(BD)<=9 
set filter to month(BD)=5 .or. month(BD)=9
go top
*/

/*
index on SEX to STUD  
seek .T.
index on iif(year(Date())-year(BD)>20 .and. SEX=.t., '1', '0') to STUD
seek 1  
index on iif(month(BD)=10, '1', '0') to STUD
seek 1
index on iif(STIP<1000, '1', '0') to STUD
seek 1
index on iif(month(BD)>=5 .and. month(BD)<=9, '1', '0') to STUD
seek 1
index on iif(month(BD)=5 .or. month(BD)=9, '1', '0') to STUD
seek 1
*/

