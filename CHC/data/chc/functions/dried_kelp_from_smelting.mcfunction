#add recipe
recipe give @s[scores={Level=1..}] minecraft:dried_kelp_from_smelting

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add dried_kelp_from_smelting

#cost
scoreboard players remove @s[scores={Level=1..}] KelpPlantMined 100
scoreboard players remove @s[scores={Level=1..}] FurnaceCrafted 1
xp add @s[scores={Level=1..}] -1 levels