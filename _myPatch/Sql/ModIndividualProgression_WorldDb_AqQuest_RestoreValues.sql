/*
 Restore AQ quest original values.
 Be sure to run AFTER vanilla_quest_reputations.sql. (https://github.com/ZhengPeiRu21/mod-individual-progression)
*/
UPDATE quest_template SET RewardFactionOverride1=20000, RewardFactionOverride2=0,RewardFactionOverride3=0,RewardFactionOverride4=0,RewardFactionOverride5=0 WHERE ID=8301;
UPDATE quest_template SET RewardFactionOverride1=20000, RewardFactionOverride2=0,RewardFactionOverride3=0,RewardFactionOverride4=0,RewardFactionOverride5=0 WHERE ID=8302;
