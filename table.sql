create table cars (
  brand VARCHAR(255),
  year INT,
  model INT,
  primary key(model)
);
insert into cars(brand, year, model)
VALUES ('Toyota', 2020, 001),
('Kia', 2013, 002),
('BMW', 2015, 003);

select brand, year FROM cars;
ALTER TABLE cars
ADD color VARCHAR(255);
UPDATE cars
SET color='red'
WHERE brand='Toyota';

UPDATE cars
SET color='white', year=1970
WHERE brand='Kia';

ALTER TABLE cars
ALTER COLUMN color TYPE VARCHAR(25);

ALTER TABLE cars
DROP COLUMN color;

DELETE FROM cars
WHERE brand='Toyota';




SELECT *from cars