#add recipe
recipe give @s minecraft:dried_kelp_from_campfire_cooking

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add dried_kelp_from_campfire_cooking

#cost
scoreboard players remove @s KelpPlantMined 100
scoreboard players remove @s CampfireCrafted 1
xp add @s -1 levels

#announcement
me unlocked dried_kelp_from_campfire_cooking