##by Tschipcraft
# Effect loop extension for mc 1.19 and above

execute as @s[type=minecraft:skeleton,tag=ts.mm.deepd] at @s run particle minecraft:sculk_charge_pop ~ ~1.3 ~ 0.1 0.4 0.1 0 3
execute as @s[type=minecraft:zombie,tag=ts.mm.deepd] at @s run particle minecraft:sculk_charge_pop ~ ~1.3 ~ 0.1 0.4 0.1 0 3

execute as @s[tag=ts.mm.acid] at @s run particle minecraft:spore_blossom_air ~ ~1.3 ~ 0.1 0.4 0.1 0 1

## Let undead mobs with custom heads burn in daylight
execute if score $mobs_burn ts.mm.settings matches 1..2 run function more_mobs:general/set_on_fire_1194/check
