INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', 'AMZS', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', 'AMZS', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_mechanic', 'AMZS', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', 'AMZS')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'recrue','Novinec',12,'{}','{}'),
	('mechanic',1,'novice','Delavec',24,'{}','{}'),
	('mechanic',2,'experimente','Izkusen',36,'{}','{}'),
	('mechanic',3,'chief','Pod Direktor',48,'{}','{}'),
	('mechanic',4,'boss','Direktor',0,'{}','{}')
;

INSERT INTO `items` (name, label, weight) VALUES
	('gazbottle', 'Kangla nafte', 2),
	('fixtool', 'Orodja za popravilo', 2),
	('carotool', 'Orodja', 2),
	('blowpipe', 'Blowtorch', 2),
	('fixkit', 'Popravilo', 3),
	('carokit', 'Body Kit', 3)
;
