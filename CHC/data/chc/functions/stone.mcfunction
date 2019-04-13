#add recipe
recipe give @s[scores={Level=1..}] minecraft:stone

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add stone

#cost
scoreboard players remove @s[scores={Level=1..}] StoneMined 100
scoreboard players remove @s[scores={Level=1..}] FurnaceCrafted 1
xp add @s[scores={Level=1..}] -1 levels