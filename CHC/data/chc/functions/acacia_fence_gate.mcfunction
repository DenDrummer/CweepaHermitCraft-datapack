#add recipe
recipe give @s minecraft:acacia_fence_gate

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add acacia_fence_gate

#cost
scoreboard players remove @s AcaciaPlankCraft 80
scoreboard players remove @s SticksCrafted 160
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels