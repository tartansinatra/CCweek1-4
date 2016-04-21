drop table categories;
create table categories (
  id serial4 primary key,
  name varchar(255) not null
);

insert into categories (name) values ('starters');
insert into categories (name) values ('mains');
insert into categories (name) values ('desserts');
