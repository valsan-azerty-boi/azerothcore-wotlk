UPDATE `command` SET `security` = '1' WHERE `name` = 'commands';
UPDATE `command` SET `security` = '1' WHERE `name` = 'help';


UPDATE `creature_template` SET `name` = 'Tsuridormi', `subname` = 'Timewalking Master' WHERE `entry` = '9000000';
INSERT IGNORE INTO `creature_template_locale` (`entry`, `locale`, `Name`, `Title`, `VerifiedBuild`) VALUES ('9000000', 'frFR', 'Tsuridormi', 'Maître des Marcheurs du temps', '0');
DELETE FROM creature WHERE `entry` = '9000000';

