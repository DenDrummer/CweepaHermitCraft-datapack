#add recipe
recipe give @s chc:chest_from_jungle

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add chest_from_jungle

#cost
scoreboard players remove @s JunglePlankCraft 320
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked chest_from_jungle