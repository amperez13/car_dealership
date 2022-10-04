create table sales_person_ap(
	sales_id SERIAL primary key,
	first_name_sp VARCHAR(25),
	last_name_sp VARCHAR(25)
);

create table service_person_ap(
	service_id SERIAL primary key,
	first_name_sv VARCHAR(25),
	last_name_sv VARCHAR(25)
);

create table customer_ap(
	customer_id SERIAL primary key,
	first_name_c VARCHAR(25),
	last_name_c VARCHAR(25),
	street_address VARCHAR(50),
	city VARCHAR(25),
	state VARCHAR(4),
	zip VARCHAR(10),
	phone VARCHAR(20),
	email VARCHAR(50)
);

create table vehicle_ap(
	vehicle_id SERIAL primary key,
	make VARCHAR(25),
	model VARCHAR(25),
	model_year VARCHAR(25)
);

create table parts_ap(
	parts_id SERIAL primary key,
	part_name VARCHAR(50),
	part_cost VARCHAR(10)
);

create table sales_invoice_ap(
	invoice_num_sl SERIAL primary key,
	base_price VARCHAR(10),
	add_ons VARCHAR (100),
	sales_id INTEGER not null,
	foreign key(sales_id) references sales_person_ap(sales_id),
	customer_id INTEGER not null,
	foreign key(customer_id) references customer_ap(customer_id),
	vehicle_id INTEGER not null,
	foreign key(vehicle_id) references vehicle_ap(vehicle_id)
);

create table service_invoice_ap(
	invoice_num_sv SERIAL primary key,
	service_type VARCHAR(75),
	service_id INTEGER not null,
	foreign key(service_id) references service_person_ap(service_id),
	customer_id INTEGER not null,
	foreign key(customer_id) references customer_ap(customer_id),
	vehicle_id INTEGER not null,
	foreign key(vehicle_id) references vehicle_ap(vehicle_id),
	parts_id INTEGER not null,
	foreign key(parts_id) references parts_ap(parts_id)
);