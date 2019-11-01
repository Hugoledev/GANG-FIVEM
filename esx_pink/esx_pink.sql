INSERT INTO `addon_account` (name, label, shared) VALUES
	('organisation_pink','pink',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('organisation_pink','pink',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('organisation_pink', 'pink', 1)
;

INSERT INTO `org` (name, label) VALUES
	('pink','pink')
;

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `skin_male`, `skin_female`) VALUES
	('pink',0,'recruit','Recrue','{}','{}'),
	('pink',1,'sergeant','pink','{}','{}'),
	('pink',2,'lieutenant','Capitaine','{}','{}'),
	('pink',3,'boss','Chef','{}','{}')
;
