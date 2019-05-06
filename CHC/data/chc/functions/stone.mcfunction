#add recipe
recipe give @s minecraft:stone

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add stone

#cost
scoreboard players remove @s StoneMined 100
scoreboard players remove @s FurnaceCrafted 1
scoreboards players remove @s RecipePoints 1