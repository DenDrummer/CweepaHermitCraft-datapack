#add recipe
recipe give @s minecraft:acacia_stairs

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add acacia_stairs

#cost
scoreboard players remove @s AcaciaPlankCraft 240
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels