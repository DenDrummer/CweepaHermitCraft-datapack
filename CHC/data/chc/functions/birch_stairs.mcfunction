#add recipe
recipe give @s minecraft:birch_stairs

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add birch_stairs

#cost
scoreboard players remove @s BirchPlanksCraft 240
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels