create table COCTAIL_INGREDIENTS (
	id int4 not null,
	unit varchar(255) not null,
	volume float4 not null,
	coctail_id int4,
	ingredient_id int4,
	primary key (id)
);

create table COCTAILS (
	id int4 not null,
	description varchar(2000),
	image varchar(500),
	name varchar(255),
	recipe varchar(2000),
	user_id int4,
	primary key (id)
);

create table INGREDIENTS (
    id int4 not null,
    description varchar(2000),
    image varchar(500),
    name varchar(255),
    user_id int4,
    ingredient_group_entity_id int4,
    primary key (id)
);

create table INGREDIENT_GROUPS (
    id int4 not null,
    name varchar(255),
    primary key (id)
);

create table ROLES (
    id int4 not null,
    name varchar(20),
    primary key (id)
);

create table USER_ROLES (
    user_id int4 not null,
    role_id int4 not null,
    primary key (user_id, role_id)
);

create table USERS (
    id int4 not null,
    email varchar(50),
    enabled boolean not null,
    password varchar(120),
    username varchar(30),
    primary key (id)
);

create table BAR_INGREDIENTS (
    user_id int4 not null,
    ingredient_id int4 not null,
    primary key (user_id, ingredient_id)
);

alter table USERS add constraint USER_UNIQUE_USERNAME_CONSTRAINT unique (username);
alter table USERS add constraint USER_UNIQUE_EMAIL_CONSTRAINT unique (email);

create sequence COCTAIL_SEQUENCE start 1 increment 1;
create sequence INGREDIENT_SEQUENCE start 1 increment 1;
create sequence BAR_INGREDIENT_SEQUENCE start 1 increment 1;
create sequence USER_SEQUENCE start 1 increment 1;

alter table COCTAIL_INGREDIENTS add constraint FKkqijtk5m5jwdo1beb217paie4 foreign key (coctail_id) references COCTAILS;
alter table COCTAIL_INGREDIENTS add constraint FK48hwvccfqidgbrxiud2iyefga foreign key (ingredient_id) references INGREDIENTS;
alter table COCTAILS add constraint FKjuubye8sjovn9mcerlmdpk65n foreign key (user_id) references USERS;
alter table INGREDIENTS add constraint FKoo6a63cbx5xsxpy633jwp7l02 foreign key (user_id) references USERS;
alter table INGREDIENTS add constraint FKaumhv5f17a42h54e1ptlx4uni foreign key (ingredient_group_entity_id) references INGREDIENT_GROUPS;
alter table USER_ROLES add constraint FKh8ciramu9cc9q3qcqiv4ue8a6 foreign key (role_id) references ROLES;
alter table USER_ROLES add constraint FKhfh9dx7w3ubf1co1vdev94g3f foreign key (user_id) references USERS;
alter table BAR_INGREDIENTS add constraint bar_to_user_fk foreign key (user_id) references USERS;
alter table BAR_INGREDIENTS add constraint bar_to_ingredient_fk foreign key (ingredient_id) references INGREDIENTS;