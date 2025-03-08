create table railroads (
    id int primary key,
    railroad_name varchar(255) not null,
    segment varchar(50) check (segment in ('Large', 'Small'))
);

create table equipment (
    id int primary key,
    equipment_name varchar(255) not null,
    daily_rate int not null
);

create table leases (
    id int primary key,
    railroad_id int,
    equipment_id int,
    days_leased int not null,
    total_revenue int not null,
    foreign key (railroad_id) references railroads(id),
    foreign key (equipment_id) references equipment(id)
);