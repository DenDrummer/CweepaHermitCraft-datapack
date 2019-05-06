#add recipe
recipe give @s minecraft:furnace

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add furnace

#cost
scoreboard players remove @s StoneMined 500
scoreboard players remove @s WorkbenchCrafted 1
scoreboards players remove @s RecipePoints 1