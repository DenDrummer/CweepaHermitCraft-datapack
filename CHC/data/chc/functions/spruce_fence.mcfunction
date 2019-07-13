#add recipe
recipe give @s minecraft:spruce_fence

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add spruce_fence

#cost
scoreboard players remove @s SprucePlankCraft 160
scoreboard players remove @s SticksCrafted 80
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked spruce_fence