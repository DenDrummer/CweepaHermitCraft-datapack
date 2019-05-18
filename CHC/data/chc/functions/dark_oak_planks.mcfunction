#add recipe
recipe give @s minecraft:dark_oak_planks

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add dark_oak_planks

#cost
scoreboard players remove @s DarkOakLogMined 50
xp add @s -1 levels