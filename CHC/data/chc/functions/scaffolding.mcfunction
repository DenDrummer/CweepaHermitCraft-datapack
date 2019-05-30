#add recipe
recipe give @s minecraft:scaffolding

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add scaffolding

#cost
scoreboard players remove @s BambooFarmed 600
scoreboard players remove @s SpiderKilled 25
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels