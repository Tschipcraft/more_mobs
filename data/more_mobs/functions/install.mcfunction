## by Tschipcraft

scoreboard objectives add ran1 dummy
scoreboard objectives add ran2 dummy
scoreboard objectives add ran3 dummy
scoreboard objectives add ran4 dummy
scoreboard objectives add ran5 dummy
scoreboard objectives add random dummy

execute unless score generator ran1 matches 0.. run scoreboard players set generator ran1 1430920
scoreboard players set generator ran2 16383
scoreboard players set generator ran3 131071
scoreboard players set generator ran4 21

scoreboard objectives add mm_install dummy
scoreboard objectives add menu trigger
scoreboard objectives add spa_a_test dummy

scoreboard objectives add tvc_ignore dummy

# Settings
scoreboard objectives add mm_settings dummy
# Defaults
execute unless score mm_enable_heads mm_settings matches 0..1 run scoreboard players set mm_enable_heads mm_settings 1
execute unless score mm_head_drops mm_settings matches 0..1 run scoreboard players set mm_head_drops mm_settings 1
execute unless score mm_upsided_s mm_settings matches 0..1 run scoreboard players set mm_upsided_s mm_settings 1

# Team
team remove mm_nonametag
team add mm_nonametag
team modify mm_nonametag nametagVisibility never

# Schedule
schedule function more_mobs:spa_a_test 1s
#schedule clear more_mobs:effect_loop
schedule function more_mobs:effect_loop_trigger 1s
