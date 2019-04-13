#add recipe
recipe give @s[scores={Level=1..}] minecraft:birch_fence_gate

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add birch_fence_gate

#cost
scoreboard players remove @s[scores={Level=1..}] BirchPlanksCraft 80
scoreboard players remove @s[scores={Level=1..}] SticksCrafted 160
scoreboard players remove @s[scores={Level=1..}] WorkbenchCrafted 1
xp add @s[scores={Level=1..}] -1 levels