#add recipe
recipe give @s minecraft:oak_button

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add oak_button

#cost
scoreboard players remove @s OakPlanksCrafted 40
xp add @s -1 levels

#announcement
me unlocked oak_button