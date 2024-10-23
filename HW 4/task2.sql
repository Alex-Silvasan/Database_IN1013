 -- task 1
 INSERT INTO petEvent (petname,eventdate,eventtype,remark)
	VALUES ('Fluffy', '2020-10-15', 'vet', 'antibiotics');
    
-- task 2
 INSERT INTO petPet (petname, owner, species, gender, birth)
	VALUE ('Hammy','Diane','hamster','M','2010-10-30');
 INSERT INTO petEvent (petname,eventdate,eventtype,remark)
	VALUES ('Hammy', '2020-10-15', 'vet', 'antibiotics');
    
-- task 3

 INSERT INTO petEvent (petname,eventdate,eventtype,remark)
	VALUES ('Fluffy', '2024-10-23', 'litter', '5 kittens,2 male');
-- task 4

UPDATE petEvent SET petname = 'Claws' WHERE eventdate = '1997-08-0
3';

-- task 5
 UPDATE petPet SET death = '2020-09-01' WHERE petname = 'Puffball';
-- task 6
DELETE FROM petEvent WHERE petname = 'Buffy';
DELETE FROM petPet WHERE petname = 'Buffy';