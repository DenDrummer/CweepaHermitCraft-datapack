#add recipe
recipe give @s chc:crafting_table_from_birch

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add crafting_table_from_birch

#cost
scoreboard players remove @s BirchPlanksCraft 160
xp add @s -1 levels

#announcement
me unlocked crafting_table_from_birch