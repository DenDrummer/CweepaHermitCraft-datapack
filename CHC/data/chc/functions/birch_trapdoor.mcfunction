#add recipe
recipe give @s minecraft:birch_trapdoor

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add birch_trapdoor

#cost
scoreboard players remove @s BirchPlanksCraft 240
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked birch_trapdoor