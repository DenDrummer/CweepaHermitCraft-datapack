#add recipe
recipe give @s chc:stick_from_acacia

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add stick_from_acacia

#cost
scoreboard players remove @s AcaciaPlankCraft 80
scoreboards players remove @s RecipePoints 1