INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', 'Mechaniker', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', 'Mechaniker', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_mechanic', 'Mechaniker', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', 'Mechaniker')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'recrue','Rekrut',12,'{}','{}'),
	('mechanic',1,'novice','Neuling',24,'{}','{}'),
	('mechanic',2,'experimente','Erfahren',36,'{}','{}'),
	('mechanic',3,'chief',"Teamleitung",48,'{}','{}'),
	('mechanic',4,'boss','Chef',0,'{}','{}')
;

INSERT INTO `items` (name, label, weight) VALUES
	('gazbottle', 'Benzinkanister', 2),
	('fixtool', 'Reparaturwerkzeuge', 2),
	('carotool', 'Karosseriewerkzeuge', 2),
	('blowpipe', 'Schweißbrenner', 2),
	('fixkit', 'Werkzeugkasten', 3),
	('carokit', 'Bausatz Karosserie', 3)
;
