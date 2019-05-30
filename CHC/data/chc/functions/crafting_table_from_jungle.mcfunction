#add recipe
recipe give @s chc:crafting_table_from_jungle

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add crafting_table_from_jungle

#cost
scoreboard players remove @s JunglePlankCraft 160
xp add @s -1 levels