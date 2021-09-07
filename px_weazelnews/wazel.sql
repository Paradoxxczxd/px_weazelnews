INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
	('wazel', 'Weazel News', 0)
;
INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
	('society_weazel', 'Weazel News', 1),
;

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
	('society_weazel', 'Weazel News', 1),
	('society_taxe_weazel', 'Weazel News', 1)
;

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
	('society_weazel', 'Weazel News', 1)
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('journalist', 0, 'zacatecnik', 'Zacatecnik', 500, '{}', '{}'),
	('journalist', 1, 'zvukar', 'Zvukar', 700, '{}', '{}'),
	('journalist', 2, 'kameraman', 'Kameraman', 1000, '{}', '{}'),
	('journalist', 3, 'reziser', 'Reziser', 5000, '{}', '{}'),
	('journalist', 4, 'sef'  , 'Sef', 10000, '{}', '{}')
;
