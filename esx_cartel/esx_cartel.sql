INSERT INTO `addon_account` (name, label, shared) VALUES
	('organisation_cartel','cartel',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('organisation_cartel','cartel',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('organisation_cartel', 'cartel', 1)
;

INSERT INTO `org` (name, label) VALUES
	('cartel','cartel')
;

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `skin_male`, `skin_female`) VALUES
	('cartel',0,'recruit','Recrue','{}','{}'),
	('cartel',1,'sergeant','cartel','{}','{}'),
	('cartel',2,'lieutenant','Capitaine','{}','{}'),
	('cartel',3,'boss','Chef','{}','{}')
;
