UPDATE `item_template` SET `BuyPrice` = 50000 WHERE `entry` = 20384 AND `BuyPrice` = 0;
UPDATE `item_template` SET `BuyPrice` = 50000 WHERE `entry` = 12360 AND `BuyPrice` = 0;
UPDATE `item_template` SET `BuyPrice` = 400000 WHERE `entry` = 18562 AND `BuyPrice` = 0;
UPDATE `item_template` SET `BuyPrice` = 40000 WHERE `entry` = 12800 AND `BuyPrice` = 0;
UPDATE `item_template` SET `BuyPrice` = 28000 WHERE `entry` = 12361 AND `BuyPrice` = 0;
UPDATE `item_template` SET `BuyPrice` = 1000 WHERE `entry` = 9061 AND `BuyPrice` = 0;
UPDATE `item_template` SET `BuyPrice` = 1000 WHERE `entry` = 8150 AND `BuyPrice` = 0;
UPDATE `item_template` SET `BuyPrice` = 10000 WHERE `entry` = 21024 AND `BuyPrice` = 0;

INSERT INTO `npc_vendor` (`entry`, `item`) VALUES
(9000045, 20384), -- Silithid Carapace Fragment (Container)
(9000023, 12360), -- Arcanite Bar (Gem: Meta)
(9000025, 18562), -- Elementium Ore (Gem: Blue)
(9000023, 12800), -- Azerothian Diamond (Gem: Meta)
(9000025, 12361), -- Blue Sapphire (Gem: Blue)
(9000045, 9061), -- Goblin Rocket Fuel (Container)
(9000033, 8150), -- Deeprock Salt (Food)
(9000033, 21024); -- Chimaerok Tenderloin (Food)

INSERT INTO `npc_vendor` (`entry`, `item`) VALUES
(9000045, 16083), -- Skill books (Container)
(9000045, 16082),
(9000045, 27532),
(9000045, 16072),
(9000045, 16073),
(9000045, 27736),
(9000045, 16084),
(9000045, 16085),
(9000045, 22012);
