#add recipe
recipe give @s[scores={Level=1..}] minecraft:birch_button

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add birch_button

#cost
scoreboard players remove @s[scores={Level=1..}] BirchPlanksCraft 40
xp add @s[scores={Level=1..}] -1 levels