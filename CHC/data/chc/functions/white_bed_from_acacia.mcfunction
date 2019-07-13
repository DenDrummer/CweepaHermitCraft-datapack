#add recipe
recipe give @s chc:white_bed_from_acacia

#add to recipe count
scoreboard players add @s RecipesUnlocked 1

#add tag
tag @s add white_bed_from_acacia

#cost
scoreboard players remove @s SheepKilled 75
scoreboard players remove @s WhiteWoolCrafted 30
scoreboard players remove @s AcaciaPlankCraft 120
scoreboard players remove @s WorkbenchCrafted 1
xp add @s -1 levels

#announcement
me unlocked white_bed_from_acacia