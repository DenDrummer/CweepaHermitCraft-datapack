#add recipe
recipe give @s[scores={Level=1..}] chc:crafting_table_from_birch

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add crafting_table_from_birch

#cost
scoreboard players remove @s[scores={Level=1..}] BirchPlanksCraft 160
xp add @s[scores={Level=1..}] -1 levels