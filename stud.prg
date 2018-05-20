a={{'FIO','C',18,0}, {'SEX','L',1,0}, {'BD','D',8,0}, {'STIP','N',8,2}, {'CG','N',3,0}}
dbcreate('stud', a)

use stud
set date italian

append blank
replace FIO with 'Luzhkov', SEX with .t., BD with ctod('05.02.90'), STIP with 1209.56, CG with 301

append blank
replace FIO with 'Bizulu', SEX with .t., BD with ctod('02.05.86'), STIP with 15000.33, CG with 302

append blank
replace FIO with 'Sharapova', SEX with .f., BD with ctod('01.03.93'), STIP with 3060.12, CG with 301

append blank
replace FIO with 'Ananasov', SEX with .t., BD with ctod('04.01.88'), STIP with 1100.37, CG with 303

append blank
replace FIO with 'Marsh', SEX with .f., BD with ctod('12.11.96'), STIP with 15000.33, CG with 303

append blank
replace FIO with 'Cartman', SEX with .t., BD with ctod('08.09.95'), STIP with 30060.67, CG with 302

append blank
replace FIO with 'McCormick', SEX with .f., BD with ctod('15.06.97'), STIP with 4509.44, CG with 304

append blank
replace FIO with 'Broflofski', SEX with .t., BD with ctod('14.10.96'), STIP with 22003.17, CG with 303

append blank
replace FIO with 'Token', SEX with .t., BD with ctod('12.12.95'), STIP with 990.66, CG with 304

append blank
replace FIO with 'Sancheva', SEX with .f., BD with ctod('01.01.83'), STIP with 5679.98, CG with 304

append blank
replace FIO with 'Velaskes', SEX with .f., BD with ctod('22.07.77'), STIP with 7890.79, CG with 301

append blank
replace FIO with 'Andropov', SEX with .t., BD with ctod('24.01.79'), STIP with 100.01, CG with 302

a={{'Code','N',3,0}, {'NG','C',2,0}, {'NC','N',1,0}}
dbcreate('group', a)

use group

append blank
replace Code with 301, NG with 'NK', NC with 1

append blank
replace Code with 302, NG with 'NI', NC with 2

append blank
replace Code with 303, NG with 'NK', NC with 3

append blank
replace Code with 304, NG with 'NM', NC with 4

a={{'NS','C',2,0}, {'Spec','C',30,0}}
dbcreate('potok', a)

use potok

append blank
replace NS with 'NK', Spec with 'Computer Science'

append blank
replace NS with 'NI', Spec with 'Information Technology'

append blank
replace NS with 'NM', Spec with 'Mathematics'