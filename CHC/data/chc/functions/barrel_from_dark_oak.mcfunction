#add recipe
recipe give @s chc:barrel_from_dark_oak

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add barrel_from_dark_oak

#cost
scoreboard players remove @s DarkPlankCrafted 240
scoreboard players remove @s DarkSlabCrafted 120
scoreboard players remove @s WorkbenchCrafted 1
scoreboards players remove @s RecipePoints 1