#add recipe
recipe give @s chc:wooden_hoe_from_spruce

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add wooden_hoe_from_spruce

#cost
scoreboard players remove @s SprucePlankCraft 80
scoreboard players remove @s SticksCrafted 80
scoreboard players remove @s TODO 1
xp add @s -1 levels