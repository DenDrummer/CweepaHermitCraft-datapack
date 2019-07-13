#add recipe
recipe give @s minecraft:oak_door

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add oak_door

#cost
scoreboard players remove @s OakPlanksCrafted 240
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked oak_door