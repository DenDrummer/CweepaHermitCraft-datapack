#add recipe
recipe give @s minecraft:jungle_planks

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add jungle_planks

#cost
scoreboard players remove @s JungleLogMined 50
xp add @s -1 levels