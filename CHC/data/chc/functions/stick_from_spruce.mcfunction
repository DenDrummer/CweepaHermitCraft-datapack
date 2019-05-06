#add recipe
recipe give @s chc:stick_from_spruce

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add stick_from_spruce

#cost
scoreboard players remove @s SprucePlankCraft 80
xp add @s -1 levels