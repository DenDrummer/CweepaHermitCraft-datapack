#add recipe
recipe give @s chc:stick_from_jungle

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add stick_from_jungle

#cost
scoreboard players remove @s JunglePlankCraft 80
xp add @s -1 levels