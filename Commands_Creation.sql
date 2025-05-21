

create database if not exists E-commers

create table if not exists user(
    id int primary key auto_increment,
    code varchar(4) not null,
    name varchar(250) not null,
    email varchar(250),
    password varchar(250),
    document_id int(10) not null,
    foreing key (document_id) references document(id),
    phone_number int not null,
    place_id not null,
    foreing key (place_id) references place(id),
    user_type varchar(250) not null,
    active boolean default true
);

create table if not exists place(
    id int primary key auto_increment,
    code varchar(4) not null
    city varchar(250) not null,
    country varchar(250) not null,
    addres varchar(250) not null,
    zip_code int(8) not null
);

create table if not exists document(
    id int primary key auto_increment,
    code varchar(10) not null
    type_document varchar(250),
    number_document int(10) not null
);

create table if not exists products(
    id int primary key auto_increment,
    code varchar(4) not null,
    name varchar(250) not null,
    description varchar(250) not null,
    price int(50),
    stock int (250),
    categories_id int not null,
    foreing key (categories_id) references categories(id),
    brand varchar(250),
    condition varchar(250),
    vat varchar(250),
    active boolean default true
);

create table if not exists paymethod(
    id int primary key auto_increment,
    code varchar(4),
    name varchar(250),
    active boolean default true
);

create table if not exists sales(
    id int primary key auto_increment
    code varchar(10) not null,
    references_number varchar(10),
    date_sales datetime not null default current_timestamp,
    user_id int not null,
    foreing key (user_id) references user(id),
    seler_id int not null,
    foreing key (seler_id) references user(id),
    details_id int not null,
    foreing key (details_id) references detalis(id)
);

create table if not exists detalis(
    id int primary key auto_increment,
    code varchar(10) not null
    product_id int not null,
    foreing key (product_id) references products(id),
    quantity int not null,
    price int not null
);

create table if not exists categories(
    id int primary key auto_increment,
    code varchar(250) not null,
    name varchar(250) not null,
    active boolean default true
);
