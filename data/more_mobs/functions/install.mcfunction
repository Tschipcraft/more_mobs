## by Tschipcraft

scoreboard objectives add ran1 dummy
scoreboard objectives add ran2 dummy
scoreboard objectives add ran3 dummy
scoreboard objectives add ran4 dummy
scoreboard objectives add ran5 dummy
scoreboard objectives add random dummy
#execute unless entity @e[type=minecraft:area_effect_cloud,tag=random] run summon minecraft:area_effect_cloud 29999976 0 29999976 {Tags:[random],ReapplicationDelay:0,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:4000000,DurationOnUse:0f}

scoreboard players set generator ran1 1430920
scoreboard players set generator ran2 16383
scoreboard players set generator ran3 131071
scoreboard players set generator ran4 21


scoreboard objectives add mm_install dummy
scoreboard objectives add menu trigger
scoreboard objectives add spa_a_test dummy

team remove mm_nonametag
team add mm_nonametag
team modify mm_nonametag nametagVisibility never

schedule function more_mobs:spa_a_test 1s

execute in overworld run forceload add 29999976 29999976

schedule clear more_mobs:effect_loop
schedule function more_mobs:effect_loop 1s
