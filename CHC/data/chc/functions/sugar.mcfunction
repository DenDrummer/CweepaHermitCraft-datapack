#add recipe
recipe give @s minecraft:sugar

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add sugar

#cost
scoreboard players remove @s SugarCaneFarmed 50
xp add @s -1 levels

#announcement
me unlocked sugar