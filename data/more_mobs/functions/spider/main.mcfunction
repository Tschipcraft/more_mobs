##by Tschipcraft

execute store success score @s ts.mm.nt_test run data get entity @s CustomName


execute as @s[type=minecraft:spider,tag=!ts.mm.s_onceiling,scores={ts.mm.nt_test=0}] if block ~ ~-0.1 ~ #more_mobs:air unless block ~ ~0.9 ~ #more_mobs:nonsolid run function more_mobs:spider/onceiling
execute as @s[type=minecraft:spider,tag=ts.mm.s_onceiling] if block ~ ~0.9 ~ #more_mobs:nonsolid run function more_mobs:spider/inair

# Cave Spider
execute as @s[type=minecraft:cave_spider,tag=!ts.mm.s_onceiling,scores={ts.mm.nt_test=0}] if block ~ ~-0.1 ~ #more_mobs:air unless block ~ ~0.5 ~ #more_mobs:nonsolid run function more_mobs:spider/onceiling
execute as @s[type=minecraft:cave_spider,tag=ts.mm.s_onceiling] if block ~ ~0.5 ~ #more_mobs:nonsolid run function more_mobs:spider/inair
