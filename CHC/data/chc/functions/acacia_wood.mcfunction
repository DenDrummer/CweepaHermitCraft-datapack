#add recipe
recipe give @s minecraft:acacia_wood

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add acacia_wood

#cost
scoreboard players remove @s AcaciaLogMined 200
xp add @s -1 levels