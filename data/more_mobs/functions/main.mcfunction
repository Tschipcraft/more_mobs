## by Tschipcraft


execute unless score global mm_version matches 0 if score Global spa_a_test matches 0 as @e[type=#more_mobs:parsable,tag=!parsed,tag=!exclude] at @s run function more_mobs:general/parse
execute unless score global mm_version matches 0 if score Global spa_a_test matches 1 as @e[type=#more_mobs:parsable,tag=!parsed,tag=spa_a_verify,tag=!exclude] at @s positioned ~ ~2.3 ~ run function more_mobs:general/parse

## Spider
#execute as @e[type=minecraft:spider,tag=!OnCeiling] at @s if block ~ ~-1 ~ #more_mobs:air unless blocks ~0.5 ~1 ~0.5 ~-0.5 ~1 ~-0.5 ~ ~ ~ all run function more_mobs:spider/onceiling
#execute as @e[type=minecraft:spider,tag=OnCeiling] at @s if blocks ~0.5 ~1 ~0.5 ~-0.5 ~1 ~-0.5 ~ ~ ~ all run function more_mobs:spider/inair

## Cave Spider
#execute as @e[type=minecraft:cave_spider,tag=!OnCeiling] at @s if block ~ ~-0.1 ~ #more_mobs:air unless block ~ ~0.5 ~ #more_mobs:air run function more_mobs:spider/onceiling
#execute as @e[type=minecraft:cave_spider,tag=OnCeiling] at @s if block ~ ~0.5 ~ #more_mobs:air run function more_mobs:spider/inair


## menu message
scoreboard players enable @a menu
scoreboard players add @a mm_install 0
execute as @a[scores={menu=1..60,mm_install=0}] run function more_mobs:messages/welcome

execute as @a[scores={menu=61..}] run scoreboard players set @s mm_install 0
scoreboard players reset @a[scores={menu=122..}] menu
scoreboard players add @a[scores={menu=1..}] menu 1
