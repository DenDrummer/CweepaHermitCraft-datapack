#add recipe
recipe give @s chc:composter_from_oak

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add composter_from_oak

#cost
scoreboard players remove @s OakPlanksCrafted 120
scoreboard players remove @s OakFenceCrafted 120
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels