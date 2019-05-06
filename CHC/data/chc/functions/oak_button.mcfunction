#add recipe
recipe give @s minecraft:oak_button

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add oak_button

#cost
scoreboard players remove @s OakPlanksCrafted 40
scoreboards players remove @s RecipePoints 1