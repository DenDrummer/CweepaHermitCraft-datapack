#add recipe
recipe give @s chc:barrel_from_acacia

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add barrel_from_acacia

#cost
scoreboard players remove @s AcaciaPlankCraft 240
scoreboard players remove @s AcaciaSlabCraft 120
scoreboard players remove @s WorkbenchCrafted 1
scoreboards players remove @s RecipePoints 1