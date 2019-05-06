#add recipe
recipe give @s minecraft:birch_boat

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add birch_boat

#cost
scoreboard players remove @s BirchPlanksCraft 200
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels