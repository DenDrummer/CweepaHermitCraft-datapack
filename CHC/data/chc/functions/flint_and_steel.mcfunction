#add recipe
recipe give @s minecraft:flint_and_steel

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add flint_and_steel

#cost
scoreboard players remove @s GravelMined 50
scoreboard players remove @s IronSmeltOrCraft 10
xp add @s -1 levels