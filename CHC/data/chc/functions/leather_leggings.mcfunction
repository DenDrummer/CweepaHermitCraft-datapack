#add recipe
recipe give @s minecraft:leather_leggings

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add leather_leggings

#cost
scoreboard players remove @s CowKilled 175
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked leather_leggings