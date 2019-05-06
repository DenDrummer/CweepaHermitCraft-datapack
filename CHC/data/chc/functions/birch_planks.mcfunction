#add recipe
recipe give @s minecraft:birch_planks

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add birch_planks

#cost
scoreboard players remove @s BirchLogMined 50
xp add @s -1 levels