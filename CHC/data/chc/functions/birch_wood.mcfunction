#add recipe
recipe give @s[scores={Level=1..}] minecraft:birch_wood

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add birch_wood

#cost
scoreboard players remove @s[scores={Level=1..}] BirchLogMined 200
xp add @s[scores={Level=1..}] -1 levels