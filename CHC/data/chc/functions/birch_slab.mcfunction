#add recipe
recipe give @s minecraft:birch_slab

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add birch_slab

#cost
scoreboard players remove @s BirchPlanksCraft 120
scoreboard players remove @s WorkbenchCrafted 1
scoreboards players remove @s RecipePoints 1