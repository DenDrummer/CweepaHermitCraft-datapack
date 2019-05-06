#add recipe
recipe give @s chc:wooden_pickaxe_from_spruce

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add wooden_pickaxe_from_spruce

#cost
scoreboard players remove @s SprucePlankCraft 120
scoreboard players remove @s SticksCrafted 80
scoreboard players remove @s WorkbenchCrafted 1
scoreboards players remove @s RecipePoints 1