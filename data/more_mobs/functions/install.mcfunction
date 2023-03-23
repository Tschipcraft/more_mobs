## by Tschipcraft

scoreboard objectives add ts.mm.ran1 dummy
scoreboard objectives add ts.mm.ran2 dummy
scoreboard objectives add ts.mm.ran3 dummy
scoreboard objectives add ts.mm.ran4 dummy
scoreboard objectives add ts.mm.ran5 dummy
scoreboard objectives add ts.mm.random dummy

execute unless score $generator ts.mm.ran1 matches 0.. run scoreboard players set $generator ts.mm.ran1 1430920
scoreboard players set $generator ts.mm.ran2 16383
scoreboard players set $generator ts.mm.ran3 131071
scoreboard players set $generator ts.mm.ran4 21

scoreboard objectives add ts.mm.nt_test dummy

scoreboard objectives add ts.mm.welcome dummy
scoreboard objectives add tschipcraft.menu trigger
scoreboard objectives add ts.sa.test dummy

scoreboard objectives add tvc_ignore dummy

# Settings
scoreboard objectives add ts.mm.settings dummy
# Defaults
execute unless score $enable_heads ts.mm.settings matches 0..1 run scoreboard players set $enable_heads ts.mm.settings 1
execute unless score $head_drops ts.mm.settings matches 0..1 run scoreboard players set $head_drops ts.mm.settings 1
execute unless score $upsided_s ts.mm.settings matches 0..1 run scoreboard players set $upsided_s ts.mm.settings 1

# Team
team remove ts.mm.nonametag
team add ts.mm.nonametag
team modify ts.mm.nonametag nametagVisibility never

# Schedule
schedule function more_mobs:ts.sa.test 1s
#schedule clear more_mobs:effect_loop
schedule function more_mobs:effect_loop_trigger 1s
