##by Tschipcraft
# Effect loop extension for mc 1.16 and above

execute as @s[type=minecraft:wither_skeleton,tag=ts.mm.burned] at @s run particle minecraft:ash ~ ~1.4 ~ 0.2 0.4 0.2 0 12
execute as @s[type=minecraft:wither_skeleton,tag=ts.mm.ethereal] at @s run particle minecraft:soul_fire_flame ~ ~1.3 ~ 0.1 0.4 0.1 0 3
execute as @s[type=minecraft:wither_skeleton,tag=ts.mm.crimson] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0 0.5 0 0.1 7
execute as @s[tag=ts.mm.warped] at @s run particle minecraft:warped_spore ~ ~1 ~ 0 0.5 0 0.1 7

## For 1.19 and above
function more_mobs:general/effect_loop/exec_119
