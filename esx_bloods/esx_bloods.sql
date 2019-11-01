INSERT INTO `addon_account` (name, label, shared) VALUES
	('organisation_bloods','Bloods',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('organisation_bloods','Bloods',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('organisation_bloods', 'Bloods', 1)
;

INSERT INTO `org` (name, label) VALUES
	('bloods','Bloods')
;

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `skin_male`, `skin_female`) VALUES
	('bloods',0,'recruit','Recrue','{}','{}'),
	('bloods',1,'sergeant','Bloods','{}','{}'),
	('bloods',2,'lieutenant','Capitaine','{}','{}'),
	('bloods',3,'boss','Chef','{}','{}')
;