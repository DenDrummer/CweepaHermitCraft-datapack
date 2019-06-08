#add recipe
recipe give @s chc:crafting_table_from_dark_oak

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add crafting_table_from_dark_oak

#cost
scoreboard players remove @s DarkPlankCrafted 160
xp add @s -1 levels