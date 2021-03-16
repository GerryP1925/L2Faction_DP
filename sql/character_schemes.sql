CREATE TABLE IF NOT EXISTS `character_schemes` (
  `charObjectId` INT(10) UNSIGNED NOT NULL,
  `schemeName` VARCHAR(255) NOT NULL,
  `schemeTarget` TINYINT UNSIGNED NOT NULL,
  `schemeBuffs` TEXT NOT NULL
);