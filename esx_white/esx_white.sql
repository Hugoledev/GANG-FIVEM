INSERT INTO `addon_account` (name, label, shared) VALUES
	('organisation_white','white',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('organisation_white','white',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('organisation_white', 'white', 1)
;

INSERT INTO `org` (name, label) VALUES
	('white','white')
;

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `skin_male`, `skin_female`) VALUES
	('white',0,'recruit','Recrue','{}','{}'),
	('white',1,'sergeant','white','{}','{}'),
	('white',2,'lieutenant','Capitaine','{}','{}'),
	('white',3,'boss','Chef','{}','{}')
;
