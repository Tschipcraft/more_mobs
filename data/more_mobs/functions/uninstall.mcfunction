## by Tschipcraft

scoreboard objectives remove ran1
scoreboard objectives remove ran2
scoreboard objectives remove ran3
scoreboard objectives remove ran4
scoreboard objectives remove ran5
scoreboard objectives remove random

scoreboard objectives remove mm_install
scoreboard objectives remove menu
scoreboard objectives remove spa_a_test

scoreboard objectives remove mm_version


team remove mm_nonametag

#kill @e[type=minecraft:area_effect_cloud,tag=random]
#execute in overworld run forceload remove 29999976 29999976

datapack disable "file/more_mobs"
datapack disable "file/more_mobs.zip"

say More Mobs by Tschipcraft successfully uninstalled by @s
