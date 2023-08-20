INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', 'Meccanico', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', 'Meccanico', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_mechanic', 'Meccanico', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', 'Meccanico')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'recrue','Recluta',12,'{}','{}'),
	('mechanic',1,'novice','Novizio',24,'{}','{}'),
	('mechanic',2,'experimente','Esperto',36,'{}','{}'),
	('mechanic',3,'chief','Dirigente',48,'{}','{}'),
	('mechanic',4,'boss','Capo',0,'{}','{}')
;

INSERT INTO `items` (name, label, weight) VALUES
	('gazbottle', 'Bottiglia di gas', 2),
	('fixtool', 'Strumenti di riparazione', 2),
	('carotool', 'Strumenti', 2),
	('blowpipe', 'Fiamma ossidrica', 2),
	('fixkit', 'Kit di riparazione', 3),
	('carokit', 'Kit per carrozzeria', 3)
;

