alter table users
add constraint fk_users_roles
foreign key (roleid)
references roles(roleid);