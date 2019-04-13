#add recipe
recipe give @s[scores={Level=1..}] chc:wooden_axe_from_spruce

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add wooden_axe_from_spruce

#cost
scoreboard players remove @s[scores={Level=1..}] SprucePlankCraft 120
scoreboard players remove @s[scores={Level=1..}] SticksCrafted 80
scoreboard players remove @s[scores={Level=1..}] TODO 1
xp add @s[scores={Level=1..}] -1 levels