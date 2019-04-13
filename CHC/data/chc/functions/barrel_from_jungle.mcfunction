#add recipe
recipe give @s[scores={Level=1..}] chc:barrel_from_jungle

#add to recipe count
scoreboard players add @s[scores={Level=1..}] RecipesUnlocked 1

#add tag
tag @s[scores={Level=1..}] add barrel_from_jungle

#cost
scoreboard players remove @s[scores={Level=1..}] JunglePlankCraft 240
scoreboard players remove @s[scores={Level=1..}] JungleSlabCraft 120
scoreboard players remove @s[scores={Level=1..}] WorkbenchCrafted 1
xp add @s[scores={Level=1..}] -1 levels