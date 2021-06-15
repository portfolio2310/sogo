create table publicize (
num number primary key,
subject varchar2(50) not null,
contents clob not null,
writer varchar2(50) not null,
write_date date default sysdate
);

select * from publicize;
commit;
