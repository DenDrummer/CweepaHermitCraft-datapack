#add recipe
recipe give @s minecraft:ladder

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add ladder

#cost
scoreboard players remove @s SticksCrafted 280
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked ladder