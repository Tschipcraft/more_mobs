## by Tschipcraft
# Called by effect_loop_trigger.mcfunction

## Effects

effect give @s[type=minecraft:wither_skeleton,tag=ts.mm.ornate] minecraft:speed 3 1
effect give @s[type=minecraft:wither_skeleton,tag=ts.mm.burned] minecraft:slowness 3 1

effect give @s[type=minecraft:wither_skeleton,tag=ts.mm.demon] minecraft:speed 3 0
effect give @s[type=minecraft:wither_skeleton,tag=ts.mm.demon] minecraft:strength 3 1

effect give @s[type=minecraft:stray,tag=ts.mm.queen] minecraft:speed 3 0
effect give @s[type=minecraft:zombie,tag=ts.mm.bloody_zombie] minecraft:speed 3 0

effect give @s[tag=ts.mm.injured] minecraft:slowness 3 0
effect give @s[tag=ts.mm.injured] minecraft:strength 3 0

effect give @s[tag=ts.mm.pharaoh] minecraft:speed 3 0
effect give @s[tag=ts.mm.pharaoh] minecraft:resistance 3 1

## Particles

execute as @s[type=minecraft:wither_skeleton,tag=ts.mm.magma_2] at @s run particle minecraft:lava ~ ~1.3 ~ 0.1 0.4 0.1 0 2
execute as @s[type=minecraft:wither_skeleton,tag=ts.mm.magma_1] at @s run particle minecraft:flame ~ ~1.3 ~ 0.1 0.4 0.1 0 3
execute as @s[type=minecraft:wither_skeleton,tag=ts.mm.burning] at @s run particle minecraft:flame ~ ~1.3 ~ 0.1 0.4 0.1 0 3
execute as @s[type=minecraft:wither_skeleton,tag=ts.mm.burned] at @s run particle minecraft:ash ~ ~1.4 ~ 0.2 0.4 0.2 0 12
execute as @s[type=minecraft:wither_skeleton,tag=ts.mm.ethereal] at @s run particle minecraft:soul_fire_flame ~ ~1.3 ~ 0.1 0.4 0.1 0 3
execute as @s[type=minecraft:wither_skeleton,tag=ts.mm.crimson] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0 0.5 0 0.1 7

execute as @s[type=minecraft:zombie,tag=ts.mm.enderman] at @s run particle minecraft:portal ~ ~1.3 ~ 0.1 0.4 0.1 0.5 3

execute as @s[type=minecraft:husk,tag=ts.mm.mummy] at @s run particle minecraft:block{block_state:{Name:"minecraft:sand"}} ~ ~1 ~ 0.2 0.4 0.2 0.1 7
execute as @s[type=minecraft:skeleton,tag=ts.mm.pharaoh] at @s run particle minecraft:block{block_state:{Name:"minecraft:sand"}} ~ ~1 ~ 0.2 0.4 0.2 0.1 7

execute as @s[type=minecraft:drowned,tag=ts.mm.drowned] at @s run particle minecraft:falling_water ~ ~1 ~ 0.2 0.4 0.2 0.1 2
execute as @s[type=minecraft:skeleton,tag=ts.mm.drowned] at @s run particle minecraft:falling_water ~ ~1 ~ 0.2 0.4 0.2 0.1 2
execute as @s[type=minecraft:zombie,tag=ts.mm.drowned] at @s run particle minecraft:falling_water ~ ~1 ~ 0.2 0.4 0.2 0.1 2

execute as @s[type=minecraft:skeleton,tag=ts.mm.deepd] at @s run particle minecraft:sculk_charge_pop ~ ~1.3 ~ 0.1 0.4 0.1 0 3
execute as @s[type=minecraft:zombie,tag=ts.mm.deepd] at @s run particle minecraft:sculk_charge_pop ~ ~1.3 ~ 0.1 0.4 0.1 0 3

execute as @s[tag=ts.mm.warped] at @s run particle minecraft:warped_spore ~ ~1 ~ 0 0.5 0 0.1 7
execute as @s[tag=ts.mm.acid] at @s run particle minecraft:spore_blossom_air ~ ~1.3 ~ 0.1 0.4 0.1 0 1


## Let undead mobs with custom heads burn in daylight
execute if score $mobs_burn ts.mm.settings matches 1..2 run function more_mobs:general/set_on_fire_1194/check

## Enable Menu
scoreboard players enable @a tschipcraft.menu
