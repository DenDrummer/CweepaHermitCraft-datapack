#add recipe
recipe give @s[scores={Level=1..}] minecraft:birch_boat

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add birch_boat

#cost
scoreboard players remove @s[scores={Level=1..}] BirchPlanksCraft 200
scoreboard players remove @s[scores={Level=1..}] WorkbenchCrafted 1
xp add @s[scores={Level=1..}] -1 levels