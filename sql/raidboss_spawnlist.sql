DROP TABLE IF EXISTS `raidboss_spawnlist`;

CREATE TABLE `raidboss_spawnlist` (
  `boss_id` INT NOT NULL DEFAULT '0',
  `loc_x` INT NOT NULL DEFAULT '0',
  `loc_y` INT NOT NULL DEFAULT '0',
  `loc_z` INT NOT NULL DEFAULT '0',
  `heading` INT NOT NULL DEFAULT '0',
  `spawn_time` INT(11) NOT NULL DEFAULT '36',
  `random_time` INT(11) NOT NULL DEFAULT '24',
  `respawn_time` BIGINT NOT NULL DEFAULT '0',
  `currentHp` decimal(8,0) DEFAULT NULL,
  `currentMp` decimal(8,0) DEFAULT NULL,
  PRIMARY KEY (`boss_id`)
);