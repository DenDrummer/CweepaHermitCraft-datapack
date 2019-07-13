#add recipe
recipe give @s minecraft:paper

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add paper

#cost
scoreboard players remove @s SugarCaneFarmed 300
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked paper