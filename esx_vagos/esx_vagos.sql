INSERT INTO `addon_account` (name, label, shared) VALUES
	('organisation_vagos','vagos',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('organisation_vagos','vagos',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('organisation_vagos', 'vagos', 1)
;

INSERT INTO `org` (name, label) VALUES
	('vagos','vagos')
;

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `skin_male`, `skin_female`) VALUES
	('vagos',0,'recruit','Recrue','{}','{}'),
	('vagos',1,'sergeant','vagos','{}','{}'),
	('vagos',2,'lieutenant','Capitaine','{}','{}'),
	('vagos',3,'boss','Chef','{}','{}')
;
