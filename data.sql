/* */

insert into animals 
values (DEFAULT, 'Agumon', '2020-02-03', 0, true, 10.23);
insert into animals 
values (DEFAULT, 'Gabumon', '2018-10-15', 2, true, 8);
insert into animals 
values (DEFAULT, 'Pikachu', '2021-01-07', 0, false, 15.04);
insert into animals 
values (DEFAULT, 'Devimon', '2017-05-12', 0, true, 11);


/* Populate database with sample data. */

insert into animals 
values (DEFAULT, 'Charmander', '2020-02-08', 0, false, -11);
insert into animals 
values (DEFAULT, 'Plantmon', '2021-11-15', 2, true, -5.7);
insert into animals 
values (DEFAULT, 'Squirtle', '1993-04-02', 3, false, -12.13);
insert into animals 
values (DEFAULT, 'Angemon', '2005-06-12', 1, true, -45);
insert into animals 
values (DEFAULT, 'Boarmon', '2005-06-07', 7, true, 20.4);
insert into animals 
values (DEFAULT, 'Blossom', '1998-10-13', 3, true, 17);
insert into animals 
values (DEFAULT, 'Ditto', '2022-05-14', 4, true, 22);


/* Project part 3 */
/* owner */
insert into owners values (DEFAULT, 'Sam Smith', 34);
insert into owners values (DEFAULT, 'Jennifer Orwell', 19);
insert into owners values (DEFAULT, 'Bob', 45);
insert into owners values (DEFAULT, 'Melody Pon', 77);
insert into owners values (DEFAULT, 'Dean Winchester', 14);
insert into owners values (DEFAULT, 'Jodie Whittaker', 38);

/* species */
insert into species values (DEFAULT, 'Pokemon');
insert into species values (DEFAULT, 'Digimon');


UPDATE animals SET species_id = 2 where name LIKE '%mon';
UPDATE animals SET species_id = 1 where species_id is NULL;

UPDATE animals SET owner_id = 1 where name = 'Agumon';
UPDATE animals SET owner_id = 2 where name = 'Gabumon' OR name = 'Pikachu';
UPDATE animals SET owner_id = 3 where name = 'Plantmon';
UPDATE animals SET owner_id = 4 where name = 'Charmander' OR name = 'Squirtle' OR name = 'Blossom';
UPDATE animals SET owner_id = 5 where name = 'Angemon' or name = 'Boarmon';
