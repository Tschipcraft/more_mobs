##by Tschipcraft

## Extension for effect loop for 1.19 and above

execute as @s[type=minecraft:skeleton,tag=ts.mm.deepd] at @s run particle minecraft:sculk_charge_pop ~ ~1.3 ~ 0.1 0.4 0.1 0 3
execute as @s[type=minecraft:zombie,tag=ts.mm.deepd] at @s run particle minecraft:sculk_charge_pop ~ ~1.3 ~ 0.1 0.4 0.1 0 3

execute as @s[tag=ts.mm.acid] at @s run particle minecraft:spore_blossom_air ~ ~1.3 ~ 0.1 0.4 0.1 0 1

## Let undead mobs with custom heads burn in daylight
function more_mobs:general/set_on_fire_1194/start
