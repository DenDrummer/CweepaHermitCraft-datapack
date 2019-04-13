#add recipe
recipe give @s[scores={Level=1..}] minecraft:spruce_fence

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add spruce_fence

#cost
scoreboard players remove @s[scores={Level=1..}] SprucePlankCraft 160
scoreboard players remove @s[scores={Level=1..}] SticksCrafted 80
scoreboard players remove @s[scores={Level=1..}] WorkbenchCrafted 1
xp add @s[scores={Level=1..}] -1 levels