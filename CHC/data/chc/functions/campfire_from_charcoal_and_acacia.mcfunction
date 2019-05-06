#add recipe
recipe give @s chc:campfire_from_charcoal_and_acacia

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add campfire_from_charcoal_and_acacia

#cost
scoreboard players remove @s AcaciaLogMined 150
scoreboard players remove @s SticksCrafted 120
scoreboard players remove @s CharcoalCrafted 10
scoreboards players remove @s RecipePoints 1