#add recipe
recipe give @s[scores={Level=1..}] TODO:TODO

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add TODO

#cost
scoreboard players remove @s[scores={Level=1..}] TODO 1
xp add @s[scores={Level=1..}] -1 levels