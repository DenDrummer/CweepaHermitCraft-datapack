#add recipe
recipe give @s minecraft:acacia_slab

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add acacia_slab

#cost
scoreboard players remove @s AcaciaPlankCraft 120
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked acacia_slab