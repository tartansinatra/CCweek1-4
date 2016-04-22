-- CREATE TABLE pets (
--   id SERIAL8,
--   name VARCHAR(255),
--   owner VARCHAR(255),
--   date_of_birth DATE,
--   date_of_death DATE
-- );

-- INSERT INTO pets (name, owner, date_of_birth) VALUES ('Barnaby', 'valerie', '12 Jun 2015');
-- INSERT INTO pets (name, owner, date_of_birth) VALUES ('Flynn', 'michael', '2004-01-12');

-- DROP TABLE pets;

-- CREATE TABLE pets (
--   id SERIAL8 primary key,
--   name VARCHAR(255) not null,
--   owner VARCHAR(255) not null,
--   date_of_birth DATE not null default '1970-01-01',
--   date_of_death DATE check (date_of_death >= date_of_birth)
-- );

-- ALTER TABLE pets 
-- ADD CONSTRAINT unique_pets_name_to_owner UNIQUE(name,owner);

-- INSERT INTO pets (name, owner, date_of_birth) VALUES ('Jojo', 'jay', '2015-03-04');
-- INSERT INTO pets (name, owner, date_of_birth) VALUES ('Barnaby', 'valerie', '12 Jun 2015');
-- INSERT INTO pets (name, owner, date_of_birth) VALUES ('Flynn', 'michael', '2004-01-12');
-- INSERT INTO pets (name, owner, date_of_birth) VALUES ('eddie', 'valerie', '2013-07-12');

-- DROP TABLE pets;
-- DROP TABLE people;

-- CREATE TABLE people (
--   id SERIAL8 primary key,
--   name VARCHAR(255),
--   age INT2,
--   sex CHAR(1)
-- );

-- CREATE TABLE pets(
--   id SERIAL8 primary key,
--   name VARCHAR(255) not null,
--   owner_id INT8 references people (id),
--   date_of_birth DATE not null default '1970-01-01',
--   date_of_death DATE check (date_of_death >= date_of_birth)
-- );

-- ALTER TABLE pets ADD CONSTRAINT unique_pets_name_to_owner UNIQUE(name, owner_id);


-- INSERT INTO people (name,age,sex) VALUES ('rick',18,'M');
-- INSERT INTO people (name,age,sex) VALUES ('jay',100,'M');
-- INSERT INTO people (name,age,sex) VALUES ('valerie',30,'F');

-- INSERT INTO pets (name, owner_id, date_of_birth) VALUES ('Gerbil',1,'12 Jan 2004');
-- INSERT INTO pets (name, owner_id, date_of_birth) VALUES ('Turtle',2,'18 Mar 2002');
INSERT INTO pets (name, owner_id, date_of_birth) VALUES ('Jerusalem McTavish Jnr',4,'23 Sept 2014');



















