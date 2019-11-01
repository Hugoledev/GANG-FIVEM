INSERT INTO `addon_account` (name, label, shared) VALUES
	('organisation_red','red',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('organisation_red','red',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('organisation_red', 'red', 1)
;

INSERT INTO `org` (name, label) VALUES
	('red','red')
;

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `skin_male`, `skin_female`) VALUES
	('red',0,'recruit','Recrue','{}','{}'),
	('red',1,'sergeant','red','{}','{}'),
	('red',2,'lieutenant','Capitaine','{}','{}'),
	('red',3,'boss','Chef','{}','{}')
;
