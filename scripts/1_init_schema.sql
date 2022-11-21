
/* Create Media Type Table */
CREATE TABLE media_type (
   id serial not null primary key,
   name VARCHAR(200),
   description VARCHAR(1000),
   added_on timestamp
);


/* Create Genre Table */
CREATE TABLE genre (
   id serial not null primary key,
  name VARCHAR(200),
  description VARCHAR(1000),
  color varchar(50),
  image varchar(500),
  read_only boolean,
  added_on timestamp
);


/* Create Audio file Table */
CREATE TABLE audio (
  id serial not null primary key,
	file_name VARCHAR(200),
	description VARCHAR(1000),
	path varchar(500),
	extension varchar(50),
	genre int,
	added_on timestamp
);
