insert into tbl_board(title,content,writer)
values('�����Դϴ�','�����Դϴ�','user00');

select * from tbl_board where bno = 1;

select
*
from
tbl_board
where
bno>0
order by bno desc;

update tbl_board set title='������ ����' where bno=1;
delete from tbl_board where bno =1;