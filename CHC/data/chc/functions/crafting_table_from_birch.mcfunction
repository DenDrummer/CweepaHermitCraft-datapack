#add recipe
recipe give @s chc:crafting_table_from_birch

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add crafting_table_from_birch

#cost
scoreboard players remove @s BirchPlanksCraft 160
scoreboards players remove @s RecipePoints 1