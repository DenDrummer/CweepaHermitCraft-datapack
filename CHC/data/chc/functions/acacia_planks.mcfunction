#add recipe
recipe give @s minecraft:acacia_planks

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add acacia_planks

#cost
scoreboard players remove @s AcaciaLogMined 50
xp add @s -1 levels

#announcement
me unlocked acacia_planks