insert into sales_person_ap(
	sales_id,
	first_name_sp,
	last_name_sp
)VALUES(
	1,
	'Taylor',
	'Brackenbrough'
);

insert into sales_person_ap(
	sales_id,
	first_name_sp,
	last_name_sp
)VALUES(
	2,
	'Sean',
	'Vestal'
);

insert into service_person_ap(
	service_id,
	first_name_sv,
	last_name_sv
)VALUES(
	1,
	'Joshua',
	'Lawler'
);

insert into service_person_ap(
	service_id,
	first_name_sv,
	last_name_sv
)VALUES(
	2,
	'Jillian',
	'Peck'
);

insert into customer_ap(
	customer_id,
	first_name_c,
	last_name_c,
	street_address,
	city,
	state,
	zip,
	phone,
	email
)VALUES(
	1,
	'Anna',
	'Perez',
	'1404 E 51st Street',
	'Savannah',
	'GA',
	'31404',
	'720-862-7419',
	'amperez13@gmail.com'
);

insert into customer_ap(
	customer_id,
	first_name_c,
	last_name_c,
	street_address,
	city,
	state,
	zip,
	phone,
	email
)VALUES(
	2,
	'Tyler',
	'Hancock',
	'1321 Reynolds St',
	'Savannah',
	'GA',
	'31404',
	'912-604-9613',
	'typhoon1313@gmail.com'
);

insert into vehicle_ap(
	vehicle_id,
	make,
	model,
	model_year
)VALUES(
	1,
	'Ford',
	'Mustang',
	'1971'
);

insert into vehicle_ap(
	vehicle_id,
	make,
	model,
	model_year
)VALUES(
	2,
	'Ferrari',
	'250 GT California Spyder',
	'1961'
);

insert into parts_ap(
	parts_id,
	part_name,
	part_cost
)values(
	1,
	'Oil Addition Only',
	'$42'
);

insert into parts_ap(
	parts_id,
	part_name,
	part_cost
)values(
	2,
	'Oil and Filter',
	'$67'
);

insert into sales_invoice_ap(
	invoice_num_sl,
	base_price,
	add_ons,
	sales_id,
	customer_id,
	vehicle_id
)VALUES(
	1,
	'$250,000',
	'none',
	1,
	1,
	2
);

insert into sales_invoice_ap(
	invoice_num_sl,
	base_price,
	add_ons,
	sales_id,
	customer_id,
	vehicle_id
)VALUES(
	2,
	'$97,000',
	'none',
	2,
	2,
	1
);


insert into service_invoice_ap(
	invoice_num_sv,
	service_type,
	service_id,
	customer_id,
	vehicle_id,
	parts_id
)VALUES(
	1,
	'Oil Change',
	1,
	1,
	2,
	2
	
);

insert into service_invoice_ap(
	invoice_num_sv,
	service_type,
	service_id,
	customer_id,
	vehicle_id,
	parts_id
)VALUES(
	23,
	'Oil Change',
	2,
	2,
	1,
	2
	
);