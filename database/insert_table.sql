use estate4month2019;

insert into role(code,name) values('MANAGER','Quan ly');
insert into role(code,name) values('STAFF','Nhan vien');

insert into user(username,password,fullname,status, roleid) values('admin','123456','admin',1,1);
insert into user(username,password,fullname,status, roleid) values('nguyenvana','123456','Nguy V A',1,2);
insert into user(username,password,fullname,status, roleid) values('nguyenvanb','123456','Nguy V B',1,2);

insert into district(name, code) values('Quan_1','Quan 1');
insert into district(name, code) values('Quan_2','Quan 2');
insert into district(name, code) values('Quan_3','Quan 3');
