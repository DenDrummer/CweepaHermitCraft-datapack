#add recipe
recipe give @s chc:stick_from_birch

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add stick_from_birch

#cost
scoreboard players remove @s BirchPlanksCraft 80
xp add @s -1 levels

#announcement
me unlocked stick_from_birch