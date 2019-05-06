#add recipe
recipe give @s minecraft:dried_kelp_from_smelting

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add dried_kelp_from_smelting

#cost
scoreboard players remove @s KelpPlantMined 100
scoreboard players remove @s FurnaceCrafted 1
scoreboards players remove @s RecipePoints 1