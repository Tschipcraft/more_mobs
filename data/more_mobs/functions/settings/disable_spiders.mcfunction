##by Tschipcraft

scoreboard players set mm_upsided_s mm_settings 0

execute as @e[type=minecraft:spider,tag=OnCeiling] run function more_mobs:spider/inair
execute as @e[type=minecraft:cave_spider,tag=OnCeiling] run function more_mobs:spider/inair

function more_mobs:settings/core
