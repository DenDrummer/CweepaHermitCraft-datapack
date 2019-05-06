#disable vanilla datapack
datapack disable vanilla

#Gamerules
gamerule doFireTick false
gamerule doLimitedCrafting true
#disable keepinv because totem of undying farms are a thing?
gamerule keepInventory true
gamerule mobGriefing false
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks true



#Teams
team add Citizens
team modify Citizens color dark_green
team modify Citizens friendlyFire false
team modify Citizens nametagVisibility always
team modify Citizens seeFriendlyInvisibles true

team add Executioners
team modify Executioners color gold
team modify Executioners friendlyFire false
team modify Executioners nametagVisibility hideForOtherTeams
team modify Executioners seeFriendlyInvisibles true

team add Gladiators
team modify Gladiators color dark_red
team modify Executioners friendlyFire true
team modify Gladiators nametagVisibility hideForOwnTeam
team modify Executioners seeFriendlyInvisibles false



#Scoreboard main
#scoreboard objectives add 

scoreboard objectives add Advancements dummy
scoreboard objectives add Deaths deathCount
scoreboard objectives add Food food
scoreboard objectives add Health health
scoreboard objectives add Level level
scoreboard objectives add PlayerKills playerKillCount "Player kills"
scoreboard objectives add RecipesUnlocked dummy "Recipes unlocked"


#Scoreboard crafted
#scoreboard objectives add Crafted minecraft.crafted:minecraft.

scoreboard objectives add AcaciaFenceCraft minecraft.crafted:minecraft.acacia_fence
scoreboard objectives add AcaciaPlankCraft minecraft.crafted:minecraft.acacia_planks
scoreboard objectives add AcaciaSlabCraft minecraft.crafted:minecraft.acacia_slab
scoreboard objectives add BirchFenceCraft minecraft.crafted:minecraft.birch_fence
scoreboard objectives add BirchPlanksCraft minecraft.crafted:minecraft.birch_planks
scoreboard objectives add BirchSlabCrafted minecraft.crafted:minecraft.birch_slab
scoreboard objectives add CharcoalCrafted minecraft.crafted:minecraft.charcoal
scoreboard objectives add ChestCrafted minecraft.crafted:minecraft.chest
scoreboard objectives add DarkFenceCrafted minecraft.crafted:minecraft.dark_oak_fence
scoreboard objectives add DarkPlankCrafted minecraft.crafted:minecraft.dark_oak_planks
scoreboard objectives add DarkSlabCrafted minecraft.crafted:minecraft.dark_oak_slab
scoreboard objectives add FurnaceCrafted minecraft.crafted:minecraft.furnace
scoreboard objectives add JunglePlankCraft minecraft.crafted:minecraft.jungle_planks
scoreboard objectives add JungleSlabCraft minecraft.crafted:minecraft.jungle_slab
scoreboard objectives add KelpDried minecraft.crafted:minecraft.dried_kelp
scoreboard objectives add LetherBootsCraft minecraft.crafted:minecraft.leather_boots
scoreboard objectives add LetherChestCraft minecraft.crafted:minecraft.leather_chestplate
scoreboard objectives add LeatherHelmCraft minecraft.crafted:minecraft.leather_helmet
scoreboard objectives add LeatherLegCraft minecraft.crafted:minecraft.leather_leggings
scoreboard objectives add OakFenceCrafted minecraft.crafted:minecraft.oak_fence
scoreboard objectives add OakPlanksCrafted minecraft.crafted:minecraft.oak_planks
scoreboard objectives add OakSlabCrafted minecraft.crafted:minecraft.oak_slab
scoreboard objectives add PistonCraft minecraft.crafted:minecraft.piston
scoreboard objectives add SpruceFenceCraft minecraft.crafted:minecraft.spruce_fence
scoreboard objectives add SprucePlankCraft minecraft.crafted:minecraft.spruce_planks
scoreboard objectives add SpruceSlabCraft minecraft.crafted:minecraft.spruce_slab
scoreboard objectives add SticksCrafted minecraft.crafted:minecraft.stick
scoreboard objectives add StoneSmelted minecraft.crafted:minecraft.stone
scoreboard objectives add WorkbenchCrafted minecraft.crafted:minecraft.crafting_table


#Scoreboard killed
#scoreboard objectives add Killed minecraft.killed:minecraft.

scoreboard objectives add BlazeKilled minecraft.killed:minecraft.blaze
scoreboard objectives add ChickenKilled minecraft.killed:minecraft.chicken
scoreboard objectives add CowKilled minecraft.killed:minecraft.cow
scoreboard objectives add CreeperKilled minecraft.killed:minecraft.creeper
scoreboard objectives add EnderDragonKill minecraft.killed:minecraft.ender_dragon
scoreboard objectives add EndermanKilled minecraft.killed:minecraft.enderman
scoreboard objectives add GhastKilled minecraft.killed:minecraft.ghast
scoreboard objectives add GuardianKilled minecraft.killed:minecraft.guardian
scoreboard objectives add PhantomKilled minecraft.killed:minecraft.phantom
scoreboard objectives add PigKilled minecraft.killed:minecraft.pig
scoreboard objectives add RabbitKilled minecraft.killed:minecraft.rabbit
scoreboard objectives add SheepKilled minecraft.killed:minecraft.sheep
scoreboard objectives add SkeletonKilled minecraft.killed:minecraft.skeleton
scoreboard objectives add SlimeKilled minecraft.killed:minecraft.slime
scoreboard objectives add SpiderKilled minecraft.killed:minecraft.spider
scoreboard objectives add WitchKilled minecraft.killed:minecraft.witch
scoreboard objectives add WitherKilled minecraft.killed:minecraft.wither
scoreboard objectives add WitherSkeleKill minecraft.killed:minecraft.wither_skeleton
scoreboard objectives add ZombieKilled minecraft.killed:minecraft.zombie
scoreboard objectives add ZombiePigmanKill minecraft.killed:minecraft.zombie_pigman


#Scoreboard killed_by
#scoreboard objectives add Deaths minecraft.killed_by:minecraft.

scoreboard objectives add CreeperDeaths minecraft.killed_by:minecraft.creeper
scoreboard objectives add EndermanDeaths minecraft.killed_by:minecraft.enderman
scoreboard objectives add SkeletonDeaths minecraft.killed_by:minecraft.skeleton
scoreboard objectives add PhantomDeaths minecraft.killed_by:minecraft.phantom
scoreboard objectives add PillagerDeaths minecraft.killed_by:minecraft.pillager


#Scoreboard mined
#scoreboard objectives add Mine minecraft.mined:minecraft.

scoreboard objectives add AcaciaLogMined minecraft.mined:minecraft.acacia_log
scoreboard objectives add AndesiteMined minecraft.mined:minecraft.andesite
scoreboard objectives add BirchLogMined minecraft.mined:minecraft.birch_log
scoreboard objectives add CoalOreMined minecraft.mined:minecraft.coal_ore
scoreboard objectives add DandelionMined minecraft.mined:minecraft.dandelion
scoreboard objectives add DarkOakLogMined minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add DiamondOreMined minecraft.mined:minecraft.diamond_ore
scoreboard objectives add DioriteMined minecraft.mined:minecraft.diorite
scoreboard objectives add DirtMined minecraft.mined:minecraft.dirt
scoreboard objectives add EmeraldOreMined minecraft.mined:minecraft.emerald_ore
scoreboard objectives add FernMined minecraft.mined:minecraft.fern
scoreboard objectives add GlowstoneMined minecraft.mined:minecraft.glowstone
scoreboard objectives add GoldOreMined minecraft.mined:minecraft.gold_ore
scoreboard objectives add GraniteMined minecraft.mined:minecraft.granite
scoreboard objectives add GrassBlockMined minecraft.mined:minecraft.grass_block
scoreboard objectives add GrassMined minecraft.mined:minecraft.grass
scoreboard objectives add GravelMined minecraft.mined:minecraft.gravel
scoreboard objectives add IronOreMined minecraft.mined:minecraft.iron_ore
scoreboard objectives add JungleLogMined minecraft.mined:minecraft.jungle_log
scoreboard objectives add KelpPlantMined minecraft.mined:minecraft.kelp_plant
scoreboard objectives add LapisOreMined minecraft.mined:minecraft.lapis_ore
scoreboard objectives add NQuartzOreMined minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add OakLogMined minecraft.mined:minecraft.oak_log
scoreboard objectives add ObsidianMined minecraft.mined:minecraft.obsidian
scoreboard objectives add PoppyMined minecraft.mined:minecraft.poppy
scoreboard objectives add RedSandMined minecraft.mined:minecraft.red_sand
scoreboard objectives add RedstoneOred minecraft.mined:minecraft.redstone_ore
scoreboard objectives add SandMined minecraft.mined:minecraft.sand
scoreboard objectives add SpruceLogMined minecraft.mined:minecraft.spruce_log
scoreboard objectives add StoneMined minecraft.mined:minecraft.stone
scoreboard objectives add WheatFarmed minecraft.mined:minecraft.wheat


#Scoreboard custom
#scoreboard objectives add X minecraft.custom:minecraft.
scoreboard objectives add Climbed minecraft.custom:minecraft.climb_one_cm

#Scoreboard displays
#scoreboard objectives setdisplay 

scoreboard objectives setdisplay sidebar RecipesUnlocked
scoreboard objectives setdisplay list Advancements
scoreboard objectives setdisplay belowName Level


#start tech-tree loop
schedule function chc:game_loop 10s