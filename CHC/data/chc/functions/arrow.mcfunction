#add recipe
recipe give @s minecraft:arrow

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add arrow

#cost
scoreboard players remove @s SticksCrafted 40
scoreboard players remove @s ChickenKilled 25
scoreboard players remove @s GravelMined 50
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked arrow