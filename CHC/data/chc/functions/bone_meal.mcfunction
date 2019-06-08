#add recipe
recipe give @s minecraft:bone_meal

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add bone_meal

#cost
scoreboard players remove @s SkeletonKilled 25
xp add @s -1 levels