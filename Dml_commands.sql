/*
Data Manipulation Language
Insert,Update,Delete

*/
use vinay;
show tables;
select * from heart;

/*Insert values into the heart table*/
insert into heart values (23,"F","ATAS",124,345,2,"STD",192,"N",3,"Low",9);

/*Insert multiple values into the heart table*/
insert into heart values (24,"F","ATAS",124,345,2,"STD",192,"N",3,"Low",9),
						 (25,"F","ATAS",124,345,2,"STD",192,"N",3,"Low",9),
                         (26,"F","ATAS",124,345,2,"STD",192,"N",3,"Low",9);
                         
/* Insert Mandatory values into the heart table */
insert into heart (age,sex,chestpaintype) values (23,"M","STOP");

/* Update record into the heart table */
update heart
set chestpaintype="ATASA"
where age=25;

/* Check whether the Updated record is updated in the heart table */
select * from heart
where age=25 and chestpaintype="ATASA";


/* Delete a record */
delete from heart
where age=23 and chestpaintype="STOP";

/* Check whether a record is deleted or not*/
select * from heart
where age=23 and chestpaintype="STOP";

/* Delete a specific value in a record */
update heart
set chestpaintype=null
where age=26 and chestpaintype="ATAS";

/*
Data Query Language
Select
*/

/* Read the table */
select * from heart