#add recipe
recipe give @s chc:wooden_pickaxe_from_birch

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add wooden_pickaxe_from_birch

#cost
scoreboard players remove @s BirchPlanksCraft 120
scoreboard players remove @s SticksCrafted 80
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked wooden_pickaxe_from_birch