#add recipe
recipe give @s minecraft:birch_pressure_plate

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add birch_pressure_plate

#cost
scoreboard players remove @s BirchPlanksCraft 80
xp add @s -1 levels

#announcement
me unlocked birch_pressure_plate