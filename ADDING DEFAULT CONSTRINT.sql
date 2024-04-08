select * from TBLPERSON1
select * from TBLGENDER1
insert into TBLPERSON1(ID,NAME,EMAIL) values (7,'sai','s@g.com',)

alter table tblperson1
add constraint df_tblperson1_gender_id
default 3 for genderid

syntax for:- altering an existing coloumn to add a default constraint

ALTER TABLE TABLENAME
ADD CONSTRAINT CONSTRAINTNAME
DEFAULT DEFAULT NAME  DEFAULT VALUE 