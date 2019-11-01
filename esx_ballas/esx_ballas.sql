INSERT INTO `addon_account` (name, label, shared) VALUES
	('organisation_ballas','ballas',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('organisation_ballas','ballas',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('organisation_ballas', 'ballas', 1)
;

INSERT INTO `org` (name, label) VALUES
	('ballas','ballas')
;

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `skin_male`, `skin_female`) VALUES
	('ballas',0,'recruit','Recrue','{}','{}'),
	('ballas',1,'sergeant','ballas','{}','{}'),
	('ballas',2,'lieutenant','Capitaine','{}','{}'),
	('ballas',3,'boss','Chef','{}','{}')
;
