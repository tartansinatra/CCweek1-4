CREATE TABLE friends(
  id SERIAL8 primary key,
  first VARCHAR(255),
  last VARCHAR(255),
  date_of_birth date check (date_of_birth < '1 Jan 2001'),
  description text
);

