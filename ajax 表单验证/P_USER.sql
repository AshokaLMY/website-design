create table P_USER  
(  
  id       VARCHAR2(50) not null,  
  username VARCHAR2(20),  
  password VARCHAR2(20) 
)  
tablespace USERS  
  pctfree 10  
  initrans 1  
  maxtrans 255  
  storage  
  (  
    initial 64  
    minextents 1  
    maxextents unlimited  
  );  
-- Add comments to the table   
comment on table P_USER  
  is '用户表';  
-- Add comments to the columns   
comment on column P_USER.id  
  is 'id';  
comment on column P_USER.username  
  is '用户名';  
  comment on column P_USER.password  
  is '密码'; 

INSERT INTO P_USER(id,username,password) VALUES (1,'admin',123456);  
INSERT INTO P_USER(id,username,password) VALUES (2,'lmy',123456);  
INSERT INTO P_USER(id,username,password) VALUES (3,'aaa',123456);  
INSERT INTO P_USER(id,username,password) VALUES (4,'developer',123456);  
INSERT INTO P_USER(id,username,password) VALUES (5,'sam',123456);  
INSERT INTO P_USER(id,username,password) VALUES (6,'Alex',123456);  
INSERT INTO P_USER(id,username,password) VALUES (7,'student',123456);  
INSERT INTO P_USER(id,username,password) VALUES (8,'张三',123456);  
INSERT INTO P_USER(id,username,password) VALUES (9,'eve',123456);  
INSERT INTO P_USER(id,username,password) VALUES (10,'qqq',123456); 