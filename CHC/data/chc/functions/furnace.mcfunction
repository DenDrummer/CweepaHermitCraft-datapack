#add recipe
recipe give @s[scores={Level=1..}] minecraft:furnace

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add furnace

#cost
scoreboard players remove @s[scores={Level=1..}] StoneMined 500
scoreboard players remove @s[scores={Level=1..}] WorkbenchCrafted 1
xp add @s[scores={Level=1..}] -1 levels