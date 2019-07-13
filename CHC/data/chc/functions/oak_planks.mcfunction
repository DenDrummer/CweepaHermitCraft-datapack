#add recipe
recipe give @s minecraft:oak_planks

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add oak_planks

#cost
scoreboard players remove @s OakLogMined 50
xp add @s -1 levels

#announcement
me unlocked oak_planks