#add recipe
recipe give @s chc:barrel_from_jungle

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add barrel_from_jungle

#cost
scoreboard players remove @s JunglePlankCraft 240
scoreboard players remove @s JungleSlabCraft 120
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels