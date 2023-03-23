##by Tschipcraft

scoreboard players set $upsided_s ts.mm.settings 0

execute as @e[type=minecraft:spider,tag=ts.mm.s_onceiling] run function more_mobs:spider/inair
execute as @e[type=minecraft:cave_spider,tag=ts.mm.s_onceiling] run function more_mobs:spider/inair

function more_mobs:settings/core
