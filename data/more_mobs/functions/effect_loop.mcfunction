## by Tschipcraft

effect give @e[type=minecraft:wither_skeleton,tag=ornate] minecraft:speed 3 1
effect give @e[type=minecraft:wither_skeleton,tag=burned] minecraft:slowness 3 1

execute as @e[type=minecraft:wither_skeleton,tag=magma_2] at @s run particle minecraft:lava ~ ~1.3 ~ 0.1 0.4 0.1 0 2
execute as @e[type=minecraft:wither_skeleton,tag=magma_1] at @s run particle minecraft:flame ~ ~1.3 ~ 0.1 0.4 0.1 0 3
execute as @e[type=minecraft:wither_skeleton,tag=burned] at @s run particle minecraft:ash ~ ~1.4 ~ 0.2 0.4 0.2 0 12

effect give @e[type=minecraft:stray,tag=queen] minecraft:speed 3 0
effect give @e[type=minecraft:zombie,tag=bloody_zombie] minecraft:speed 3 0


execute as @e[type=minecraft:skeleton,tag=warped] at @s run particle minecraft:warped_spore ~ ~1 ~ 0 0.5 0 0.1 7

execute as @e[type=minecraft:husk,tag=mummy] at @s run particle minecraft:block sand ~ ~1 ~ 0.2 0.4 0.2 0.1 7
execute as @e[type=minecraft:skeleton,tag=pharaoh] at @s run particle minecraft:block sand ~ ~1 ~ 0.2 0.4 0.2 0.1 7

execute as @e[type=minecraft:drowned,tag=drowned] at @s run particle minecraft:falling_water ~ ~1 ~ 0.2 0.4 0.2 0.1 1
execute as @e[type=minecraft:skeleton,tag=drowned] at @s run particle minecraft:falling_water ~ ~1 ~ 0.2 0.4 0.2 0.1 1


schedule function more_mobs:effect_loop 2s
