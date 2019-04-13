#add recipe
recipe give @s[scores={Level=1..}] chc:bowl_from_spruce

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add bowl_from_spruce

#cost
scoreboard players remove @s[scores={Level=1..}] SprucePlankCraft 120
scoreboard players remove @s[scores={Level=1..}] WorkbenchCrafted 1
xp add @s[scores={Level=1..}] -1 levels