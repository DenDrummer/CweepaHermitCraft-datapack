#add recipe
recipe give @s minecraft:spruce_planks

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add spruce_planks

#cost
scoreboard players remove @s SpruceLogMined 50
scoreboards players remove @s RecipePoints 1