#add recipe
recipe give @s[scores={Level=1..}] chc:barrel_from_acacia

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add barrel_from_acacia

#cost
scoreboard players remove @s[scores={Level=1..}] AcaciaPlankCraft 240
scoreboard players remove @s[scores={Level=1..}] AcaciaSlabCraft 120
scoreboard players remove @s[scores={Level=1..}] WorkbenchCrafted 1
xp add @s[scores={Level=1..}] -1 levels