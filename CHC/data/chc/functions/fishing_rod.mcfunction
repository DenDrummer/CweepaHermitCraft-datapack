#add recipe
recipe give @s minecraft:fishing_rod

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add fishing_rod

#cost
scoreboard players remove @s SticksCrafted 120
scoreboard players remove @s SpiderKilled 50
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels