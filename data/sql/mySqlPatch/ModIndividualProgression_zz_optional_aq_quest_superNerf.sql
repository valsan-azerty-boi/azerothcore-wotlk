/* Optional but suggested change. The AQ quests originally was designed for a large group of players to farm items given to a chosen player to turn in.
   This reduces the quest requirements to be more reasonably completable by a solo player or small group.
   Be sure to run AFTER vanilla_quest_reputations.sql. (https://github.com/ZhengPeiRu21/mod-individual-progression)
   Increases the Rep for The Hand of the Righteous, so only about 1 turn-in is necessary instead of 200 (super nerf). */
UPDATE quest_template SET RewardFactionOverride1=4050000, RewardFactionOverride2=0,RewardFactionOverride3=0,RewardFactionOverride4=0,RewardFactionOverride5=0 WHERE ID=8301;
UPDATE quest_template SET RewardFactionOverride1=4050000, RewardFactionOverride2=0,RewardFactionOverride3=0,RewardFactionOverride4=0,RewardFactionOverride5=0 WHERE ID=8302;
