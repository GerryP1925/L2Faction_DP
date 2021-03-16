DROP TABLE IF EXISTS `spawnlist`;
CREATE TABLE `spawnlist` (
  `npc_templateid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `locx` mediumint(6) NOT NULL DEFAULT '0',
  `locy` mediumint(6) NOT NULL DEFAULT '0',
  `locz` mediumint(6) NOT NULL DEFAULT '0',
  `heading` mediumint(6) NOT NULL DEFAULT '0',
  `respawn_delay` mediumint(5) NOT NULL DEFAULT '0',
  `respawn_rand` mediumint(5) NOT NULL DEFAULT '0',
  `periodOfDay` tinyint(1) unsigned NOT NULL DEFAULT '0'
);