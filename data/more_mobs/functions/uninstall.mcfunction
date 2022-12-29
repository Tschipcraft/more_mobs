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
scoreboard objectives remove tvc_ignore

# Settings
scoreboard objectives add mm_settings dummy

# Team
team remove mm_nonametag

# Finalize
datapack disable "file/more_mobs"
datapack disable "file/more_mobs.zip"
datapack disable "file/more_mobs-v1.3-mc1.19-datapack.zip"

say More Mobs by Tschipcraft successfully uninstalled! [Initiated by @s]
