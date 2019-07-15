#add recipe
recipe give @s minecraft:bone_block

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add bone_block

#cost
scoreboard players remove @s BoneMealCrafted 270
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked bone_block