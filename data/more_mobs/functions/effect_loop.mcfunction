## by Tschipcraft

## Effects

effect give @s[type=minecraft:wither_skeleton,tag=mm_ornate] minecraft:speed 3 1
effect give @s[type=minecraft:wither_skeleton,tag=mm_burned] minecraft:slowness 3 1

effect give @s[type=minecraft:wither_skeleton,tag=mm_demon] minecraft:speed 3 0
effect give @s[type=minecraft:wither_skeleton,tag=mm_demon] minecraft:strength 3 1

effect give @s[type=minecraft:stray,tag=mm_queen] minecraft:speed 3 0
effect give @s[type=minecraft:zombie,tag=mm_bloody_zombie] minecraft:speed 3 0

effect give @s[tag=mm_injured] minecraft:slowness 3 0
effect give @s[tag=mm_injured] minecraft:strength 3 0

effect give @s[tag=mm_pharaoh] minecraft:speed 3 0
effect give @s[tag=mm_pharaoh] minecraft:resistance 3 1

## Particles

execute as @s[type=minecraft:wither_skeleton,tag=mm_magma_2] at @s run particle minecraft:lava ~ ~1.3 ~ 0.1 0.4 0.1 0 2
execute as @s[type=minecraft:wither_skeleton,tag=mm_magma_1] at @s run particle minecraft:flame ~ ~1.3 ~ 0.1 0.4 0.1 0 3
execute as @s[type=minecraft:wither_skeleton,tag=mm_burning] at @s run particle minecraft:flame ~ ~1.3 ~ 0.1 0.4 0.1 0 3

execute as @s[type=minecraft:zombie,tag=mm_enderman] at @s run particle minecraft:portal ~ ~1.3 ~ 0.1 0.4 0.1 0.5 3

execute as @s[type=minecraft:husk,tag=mm_mummy] at @s run particle minecraft:block sand ~ ~1 ~ 0.2 0.4 0.2 0.1 7
execute as @s[type=minecraft:skeleton,tag=mm_pharaoh] at @s run particle minecraft:block sand ~ ~1 ~ 0.2 0.4 0.2 0.1 7

execute as @s[type=minecraft:drowned,tag=mm_drowned] at @s run particle minecraft:falling_water ~ ~1 ~ 0.2 0.4 0.2 0.1 2
execute as @s[type=minecraft:skeleton,tag=mm_drowned] at @s run particle minecraft:falling_water ~ ~1 ~ 0.2 0.4 0.2 0.1 2
execute as @s[type=minecraft:zombie,tag=mm_drowned] at @s run particle minecraft:falling_water ~ ~1 ~ 0.2 0.4 0.2 0.1 2

## For 1.16 and above
function more_mobs:effect_loop_116
