##by Tschipcraft

## Extension for effect loop for 1.16 and above

execute as @s[type=minecraft:wither_skeleton,tag=mm_burned] at @s run particle minecraft:ash ~ ~1.4 ~ 0.2 0.4 0.2 0 12
execute as @s[type=minecraft:wither_skeleton,tag=mm_ethereal] at @s run particle minecraft:soul_fire_flame ~ ~1.3 ~ 0.1 0.4 0.1 0 3
execute as @s[type=minecraft:wither_skeleton,tag=mm_crimson] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0 0.5 0 0.1 7
execute as @s[tag=mm_warped] at @s run particle minecraft:warped_spore ~ ~1 ~ 0 0.5 0 0.1 7

function more_mobs:effect_loop_119
