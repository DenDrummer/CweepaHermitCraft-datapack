#add recipe
recipe give @s minecraft:leather_boots

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add leather_boots

#cost
scoreboard players remove @s CowKilled 100
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels