#add recipe
recipe give @s minecraft:acacia_door

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add acacia_door

#cost
scoreboard players remove @s AcaciaPlankCraft 240
scoreboard players remove @s WorkbenchCrafted 1
scoreboards players remove @s RecipePoints 1