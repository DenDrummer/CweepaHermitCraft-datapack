#add recipe
recipe give @s chc:stick_from_oak

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add stick_from_oak

#cost
scoreboard players remove @s OakPlanksCrafted 80
scoreboards players remove @s RecipePoints 1