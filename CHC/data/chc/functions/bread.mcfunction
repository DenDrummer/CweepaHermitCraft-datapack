#add recipe
recipe give @s minecraft:bread

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add bread

#cost
scoreboard players remove @s WheatFarmed 150
scoreboard players remove @s WorkbenchCrafted 1
scoreboards players remove @s RecipePoints 1