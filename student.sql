create schema etiqa_test;;

use etiqa_test;

create TABLE STUDENT( 
   ID INT(10) NOT NULL, 
   NAME VARCHAR(255), 
   AGE INT(10) NOT NULL, 
   PRIMARY KEY (ID)
 );


 insert into STUDENT values (1,'MOHAMED',25);
 insert into STUDENT values (2,'HAZRAT',22);
 insert into STUDENT values (3,'NUR',18);
 insert into STUDENT values (4,'DINI',20);