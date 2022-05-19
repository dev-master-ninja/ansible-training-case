drop  database if exists {{ database }};
create database if not exists {{ database }};
create user if not exists {{ db_user }} identified by '{{ db_password }}';
grant all privileges on {{ database }}.* to {{ db_user }};
