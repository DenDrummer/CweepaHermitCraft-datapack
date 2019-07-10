#add recipe
recipe give @s minecraft:acacia_sign

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add acacia_sign

#cost
scoreboard players remove @s AcaciaPlankCraft 240
scoreboard players remove @s SticksCrafted 40
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels