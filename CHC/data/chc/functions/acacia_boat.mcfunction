#add recipe
recipe give @s minecraft:acacia_boat

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add acacia_boat

#cost
scoreboard players remove @s AcaciaPlankCraft 200
scoreboard players remove @s WorkbenchCrafted 1
scoreboards players remove @s RecipePoints 1