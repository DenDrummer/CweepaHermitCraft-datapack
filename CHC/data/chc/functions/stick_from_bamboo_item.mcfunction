#add recipe
recipe give @s chc:stick_from_bamboo_item

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add stick_from_bamboo_item

#cost
scoreboard players remove @s BambooFarmed 200
xp add @s -1 levels