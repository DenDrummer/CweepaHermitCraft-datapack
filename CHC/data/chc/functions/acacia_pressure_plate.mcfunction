#add recipe
recipe give @s minecraft:acacia_pressure_plate

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add acacia_pressure_plate

#cost
scoreboard players remove @s AcaciaPlankCraft 80
xp add @s -1 levels

#announcement
me unlocked acacia_pressure_plate