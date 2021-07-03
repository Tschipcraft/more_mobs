## by Tschipcraft


#execute unless entity @e[type=minecraft:area_effect_cloud,tag=random] run function more_mobs:install

scoreboard players operation generator ran1 *= generator ran2
scoreboard players operation generator ran1 %= generator ran3
scoreboard players operation generator ran5 = generator ran1
scoreboard players operation generator ran5 %= generator ran4

scoreboard players operation @s random = generator ran5
