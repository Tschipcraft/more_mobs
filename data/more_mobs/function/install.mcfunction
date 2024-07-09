## by Tschipcraft

# Random number generator
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

# Nametag test
scoreboard objectives add ts.mm.nt_test dummy

# Menu
scoreboard objectives add ts.mm.welcome dummy
scoreboard objectives add tschipcraft.menu trigger

scoreboard objectives add tvc_ignore dummy

# Settings
scoreboard objectives add ts.mm.settings dummy
# Defaults
function more_mobs:settings/defaults

# Team
#team remove ts.mm.nonametag why did i do this?
team add ts.mm.nonametag
team modify ts.mm.nonametag nametagVisibility never
team join ts.mm.nonametag @e[type=#more_mobs:spider,tag=ts.mm.s_onceiling]

# Schedule
schedule function more_mobs:general/effect_loop_trigger 1s
