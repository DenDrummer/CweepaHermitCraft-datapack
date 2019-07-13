#add recipe
recipe give @s TODO:TODO

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add TODO

#cost
scoreboard players remove @s TODO 1
xp add @s -1 levels

#announcement
me unlocked TODO