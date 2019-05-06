#add recipe
recipe give @s minecraft:birch_wood

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add birch_wood

#cost
scoreboard players remove @s BirchLogMined 200
xp add @s -1 levels