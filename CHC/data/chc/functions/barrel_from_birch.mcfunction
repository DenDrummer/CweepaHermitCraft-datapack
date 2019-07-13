#add recipe
recipe give @s chc:barrel_from_birch

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add barrel_from_birch

#cost
scoreboard players remove @s BirchPlanksCraft 240
scoreboard players remove @s BirchSlabCrafted 120
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked barrel_from_birch