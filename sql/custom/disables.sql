CREATE TABLE IF NOT EXISTS `item_disabled` (
  `entry` MEDIUMINT NOT NULL,  
  `disabled` TINYINT NOT NULL DEFAULT '1',  
  `comment` VARCHAR(255) NOT NULL 
  ) 
COLLATE='latin1_swedish_ci' 
ENGINE=InnoDB 
ROW_FORMAT=DEFAULT;

CREATE TABLE IF NOT EXISTS `di_disabled` (
	`entry` MEDIUMINT(10) NOT NULL,
	`disabled` TINYINT(3) NOT NULL DEFAULT '1',
	`comment` VARCHAR(255) NOT NULL
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=DEFAULT;

CREATE TABLE IF NOT EXISTS `npc_disabled` (
	`entry` MEDIUMINT(10) NOT NULL,
	`disabled` TINYINT(3) NOT NULL DEFAULT '1',
	`comment` VARCHAR(255) NOT NULL
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=DEFAULT;

CREATE TABLE IF NOT EXISTS `gob_disabled` (
	`entry` MEDIUMINT(10) NOT NULL,
	`disabled` TINYINT(3) NOT NULL DEFAULT '1',
	`comment` VARCHAR(255) NOT NULL
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=DEFAULT;
