/*
FusionGen (CMS) store basics
*/
INSERT INTO `store_groups` VALUES 
(1,'Services',1),
(2,'Boosts',2),
(3,'Digital goodies',3),
(4,'Items',4);

INSERT INTO `store_items` VALUES 
(201,NULL,'Name Change',6,1,0,1,' Name Change is a service that allows players to choose a new name for a character.','inv_misc_book_08',1,NULL,'',0,'character rename {CHARACTER}',1,0,0),
(202,NULL,'Appearance Change',6,1,0,1,'Appearance Change is a service that allows players to choose a new customization for a character.','inv_misc_book_08',1,NULL,'',0,'character customize {CHARACTER}',1,0,0),
(203,NULL,'Race Change',6,1,0,1,'Race Change is a service that allows players to change the race of a character.','inv_misc_book_08',1,NULL,'',0,'character changerace {CHARACTER}',1,0,0),
(204,NULL,'Faction Change',6,1,0,1,'Faction Change is a service that allows players to change the faction of a character.','inv_misc_book_08',1,NULL,'',0,'character changefaction {CHARACTER}',1,0,0),
(261,NULL,'Diablo Stone',5,1,0,1,'From the 2004 Collector\'s Edition','inv_diablostone',3,NULL,'',0,'send items {CHARACTER} \"Diablo Stone\" \"From the 2004 Collector\'s Edition\" 13584',1,0,0),
(262,NULL,'Panda Collar',5,1,0,1,'From the 2004 Collector\'s Edition','inv_belt_05',3,NULL,'',0,'send items {CHARACTER} \"Panda Collar\" \"From the 2004 Collector\'s Edition\" 13583',1,0,0),
(263,NULL,'Zergling Leash',5,1,0,1,'From the 2004 Collector\'s Edition','spell_shadow_summonfelhunter',3,NULL,'',0,'send items {CHARACTER} \"Zergling Leash\" \"From the 2004 Collector\'s Edition\" 13582',1,0,0),
(265,NULL,'Murky',1,1,0,1,'From the 2005 BlizzCon','inv_egg_03',3,NULL,'',0,'send items {CHARACTER} \"Murky\" \"From the 2005 BlizzCon\" 20371',1,0,0),
(267,NULL,'Tabard of the Argent Dawn',1,1,0,1,'From the 2006 Scourge Invasion event','inv_shirt_guildtabard_01',3,NULL,'',0,'send items {CHARACTER} \"Tabard of the Argent Dawn\" \"From the 2006 Scourge Invasion event\" 22999',1,0,0),
(270,NULL,'Netherwhelp\'s Collar',5,1,0,1,'From the 2007 TBC Collector\'s Edition','inv_netherwhelp',3,NULL,'',0,'send items {CHARACTER} \"Netherwhelp\'s Collar\" \"From the 2007 TBC Collector\'s Edition\" 25535',1,0,0),
(271,NULL,'Lurky\'s Egg',5,1,0,1,'From the 2007 EU TBC Collector\'s Edition','inv_egg_03',3,NULL,'',0,'send items {CHARACTER} \"Lurky\'s Egg\" \"From the 2007 EU TBC Collector\'s Edition\" 30360',1,0,0),
(273,NULL,'Tabard of the Protector',1,1,0,1,'From the 2007 Dark Portal event','inv_shirt_guildtabard_01',3,NULL,'',0,'send items {CHARACTER} \"Tabard of the Protector\" \"From the 2007 Dark Portal event\" 28788',1,0,0),
(275,NULL,'Murloc Costume',3,1,0,1,'From the 2007 BlizzCon','inv_misc_head_murloc_01',3,NULL,'',0,'send items {CHARACTER} \"Murloc Costume\" \"From the 2007 BlizzCon\" 33079',1,0,0),
(277,NULL,'Clockwork Rocket Bot',3,1,0,1,'From the 2007 Vintage Winter Veil gift','inv_gizmo_06',3,NULL,'',0,'send items {CHARACTER} \"Clockwork Rocket Bot\" \"From the 2007 Vintage Winter Veil gift\" 34425',1,0,0),
(280,NULL,'Swift Zhevra',4,1,0,1,'From the 2008 Recruit-a-Friend program','ability_mount_charger',3,NULL,'',0,'send items {CHARACTER} \"Swift Zhevra\" \"From the 2008 Recruit-a-Friend program\" 37719',1,0,0),
(281,NULL,'Competitor\'s Tabard',3,1,0,1,'From the 2008 Spirit of Competition event','inv_shirt_guildtabard_01',3,NULL,'',0,'send items {CHARACTER} \"Competitor\'s Tabard\" \"From the 2008 Spirit of Competition event\" 36941',1,0,0),
(282,NULL,'Tyrael\'s Hilt',3,1,0,1,'From the 2008 World Wide Invitational','inv_sword_07',3,NULL,'',0,'send items {CHARACTER} \"Tyrael\'s Hilt\" \"From the 2008 World Wide Invitational\" 39656',1,0,0),
(283,NULL,'Frosty\'s Collar',5,1,0,1,'From the 2008 WotLK Collector\'s Edition','inv_pet_frostwyrm',3,NULL,'',0,'send items {CHARACTER} \"Frosty\'s Collar\" \"From the 2008 WotLK Collector\'s Edition\" 39286',1,0,0),
(285,NULL,'Vampiric Batling',3,1,0,1,'From the 2008 Scourge Invasion event','ability_hunter_pet_bat',3,NULL,'',0,'send items {CHARACTER} \"Vampiric Batling\" \"From the 2008 Scourge Invasion event\" 38658',1,0,0),
(287,NULL,'Big Blizzard Bear',3,1,0,1,'From the 2008 BlizzCon','ability_mount_bigblizzardbear',3,NULL,'',0,'send items {CHARACTER} \"Big Blizzard Bear\" \"From the 2008 BlizzCon\" 43599',1,0,0),
(288,NULL,'Baby Blizzard Bear',1,1,0,1,'From the 2008 WoW\'s 4th anniversary','inv_pet_babyblizzardbear',3,NULL,'',0,'send items {CHARACTER} \"Baby Blizzard Bear\" \"From the 2008 WoW\'s 4th anniversary\" 44819',1,0,0),
(291,NULL,'Crashin\' Thrashin\' Racer',2,1,0,1,'From the 2008 Vintage Winter Veil gift','inv_holiday_christmas_present_01',3,NULL,'',0,'send items {CHARACTER} \"Crashin\' Thrashin\' Racer\" \"From the 2008 Vintage Winter Veil gift\" 37710',1,0,0),
(292,NULL,'Murkimus the Gladiator',4,1,0,1,'From the 2009 Q1 Arena Tournament','inv_spear_05',3,NULL,'',0,'send items {CHARACTER} \"Murkimus the Gladiator\" \"From the 2009 Q1 Arena Tournament\" 45180:1 46892:1',1,0,0),
(293,NULL,'Onyx Panther',3,1,0,1,'From the 2009 Korea event','inv_misc_qirajicrystal_05',3,NULL,'',0,'send items {CHARACTER} \"Onyx Panther\" \"From the 2009 Korea event\" 48527',1,0,0),
(294,NULL,'Jade Tiger',2,1,0,1,'From the 2009 Jade Tiger event','inv_misc_gem_stone_01',3,NULL,'',0,'send items {CHARACTER} \"Jade Tiger\" \"From the 2009 Jade Tiger event\" 46894',1,0,0),
(295,NULL,'Warbot Ignition Key',3,1,0,1,'From the 2009 Mnt Dew event','inv_misc_key_05',3,NULL,'',0,'send items {CHARACTER} \"Warbot Ignition Key\" \"From the 2009 Mnt Dew event\" 46767',1,0,0),
(296,NULL,'Heavy Murloc Egg',3,1,0,1,'From the 2009 BlizzCon','inv_egg_03',3,NULL,'',0,'send items {CHARACTER} \"Heavy Murloc Egg\" \"From the 2009 BlizzCon\" 46802',1,0,0),
(297,NULL,'Mohawk Grenade',1,1,0,1,'From the 2009 Mr. T commercial','inv_misc_mohawkgrenade',3,NULL,'',0,'send items {CHARACTER} \"Mohawk Grenade\" \"From the 2009 Mr. T commercial\" 43489:5',1,0,0),
(307,NULL,'Onyxian Whelpling',1,1,0,1,'From the 2009 WoW\'s 5th anniversary','inv_misc_head_dragon_black',3,NULL,'',0,'send items {CHARACTER} \"Onyxian Whelpling\" \"From the 2009 WoW\'s 5th anniversary\" 49362',1,0,0),
(309,NULL,'X-53 Touring Rocket',4,1,0,1,'From the 2010 Recruit-a-Friend program','ability_mount_rocketmount2',3,NULL,'',0,'send items {CHARACTER} \"X-53 Touring Rocket\" \"From the 2010 Recruit-a-Friend program\" 54860',1,0,0),
(310,NULL,'Celestial Steed',4,1,0,1,'From the 2010 Blizzard digital store','ability_mount_celestialhorse',3,NULL,'',0,'send items {CHARACTER} \"Celestial Steed\" \"From the 2010 Blizzard digital store\" 54811',1,0,0),
(311,NULL,'Lil\' XT',3,1,0,1,'From the 2010 Blizzard digital store','achievement_boss_xt002deconstructor_01',3,NULL,'',0,'send items {CHARACTER} \"Lil\' XT\" \"From the 2010 Blizzard digital store\" 54847',1,0,0),
(312,NULL,'Mini Thor',3,1,0,1,'From the 2010 Starcraft II Collector\'s Edition','inv_sigil_thorim',3,NULL,'',0,'send items {CHARACTER} \"Mini Thor\" \"From the 2010 Starcraft II Collector\'s Edition\" 56806',1,0,0),
(329,NULL,'Landro\'s Gift Box',1,1,0,1,'From the 2006-2013 TCG','inv_box_03',3,NULL,'',0,'send items {CHARACTER} \"Landro\'s Gift Box\" \"Not guaranteed to contain a mount\" 54218:5',1,0,0);
