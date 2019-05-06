#add recipe
recipe give @s chc:composter_from_spruce

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add composter_from_spruce

#cost
scoreboard players remove @s SprucePlankCraft 120
scoreboard players remove @s SpruceFenceCraft 120
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels