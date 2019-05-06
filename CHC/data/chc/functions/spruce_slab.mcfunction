#add recipe
recipe give @s minecraft:spruce_slab

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add spruce_slab

#cost
scoreboard players remove @s SprucePlankCraft 120
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels