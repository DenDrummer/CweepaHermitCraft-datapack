#add recipe
recipe give @s[scores={Level=1..}] chc:stick_from_birch

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add stick_from_birch

#cost
scoreboard players remove @s[scores={Level=1..}] BirchPlanksCraft 80
xp add @s[scores={Level=1..}] -1 levels