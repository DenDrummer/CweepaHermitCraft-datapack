#add recipe
recipe give @s chc:bowl_from_jungle

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add bowl_from_jungle

#cost
scoreboard players remove @s JunglePlankCraft 120
scoreboard players remove @s WorkbenchCrafted 1
scoreboards players remove @s RecipePoints 1