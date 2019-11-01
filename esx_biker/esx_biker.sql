INSERT INTO `addon_account` (name, label, shared) VALUES
	('organisation_biker','biker',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('organisation_biker','biker',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('organisation_biker', 'biker', 1)
;

INSERT INTO `org` (name, label) VALUES
	('biker','biker')
;

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `skin_male`, `skin_female`) VALUES
	('biker',0,'recruit','Recrue','{}','{}'),
	('biker',1,'sergeant','biker','{}','{}'),
	('biker',2,'lieutenant','Capitaine','{}','{}'),
	('biker',3,'boss','Chef','{}','{}')
;
