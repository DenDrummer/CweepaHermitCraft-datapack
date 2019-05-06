#add recipe
recipe give @s minecraft:birch_button

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add birch_button

#cost
scoreboard players remove @s BirchPlanksCraft 40
scoreboards players remove @s RecipePoints 1