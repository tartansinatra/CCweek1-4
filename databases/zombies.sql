-- CREATE TABLE zombies(
--   id SERIAL8 primary key,
--   name VARCHAR(255) not null,
--   type VARCHAR(255)
-- );

-- CREATE TABLE victims(
--   id SERIAL8 primary key,
--   name VARCHAR(255) not null,
--   run_speed INT2
-- -- );

-- CREATE TABLE bitings(
--   id SERIAL8 primary key,
--   victim_id INT8 references victims(id),
--   zombie_id INT8 references zombies(id),
--   infected_on DATE not null
-- );

-- INSERT INTO victims (name, run_speed) VALUES ('keith', 100);
-- INSERT INTO victims (name, run_speed) VALUES ('rick', 2);
-- INSERT INTO victims (name, run_speed) VALUES ('jay', 75);
-- INSERT INTO victims (name, run_speed) VALUES ('michael', 75);

-- INSERT INTO zombies (name, type) VALUES ('paul', 'runner');
-- INSERT INTO zombies (name, type) VALUES ('sky', 'drooler');
-- INSERT INTO zombies (name, type) VALUES ('beth', 'walker');
-- INSERT INTO zombies (name, type) VALUES ('evelyn', 'drooler');

-- INSERT INTO bitings (zombie_id, victim_id, infected_on) VALUES (1,1, 'Jan 12 2015');
-- INSERT INTO bitings (zombie_id, victim_id, infected_on) VALUES (2,2, 'Jan 13 2015');
-- INSERT INTO bitings (zombie_id, victim_id, infected_on) VALUES (3,3, 'Jan 14 2015');
-- INSERT INTO bitings (zombie_id, victim_id, infected_on) VALUES (3,2, 'Jan 12 2015');














