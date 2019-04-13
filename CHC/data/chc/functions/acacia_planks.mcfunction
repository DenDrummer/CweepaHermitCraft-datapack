#add recipe
recipe give @s[scores={Level=1..}] minecraft:acacia_planks

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add acacia_planks

#cost
scoreboard players remove @s[scores={Level=1..}] AcaciaLogMined 50
xp add @s[scores={Level=1..}] -1 levels