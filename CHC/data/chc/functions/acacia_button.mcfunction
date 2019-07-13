#add recipe
recipe give @s minecraft:acacia_button

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add acacia_button

#cost
scoreboard players remove @s AcaciaPlankCraft 40
xp add @s -1 levels

#announcement
me unlocked acacia_button