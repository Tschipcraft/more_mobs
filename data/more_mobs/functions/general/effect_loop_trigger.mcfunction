## by Tschipcraft
# Effect loop for additional potion and particle effects and mc version dependant features which can be placed on a loop

execute as @e[type=#more_mobs:parsable,tag=!smithed.strict,tag=!smithed.block,tag=!global.ignore] run function more_mobs:general/effect_loop/exec

# Reset spider entities when setting is turned off
execute if score $upsided_s ts.mm.settings matches -1..0 as @s[type=#more_mobs:spider,tag=!ts.mm.exclude,tag=ts.mm.s_onceiling] at @s run function more_mobs:spider/inair

schedule function more_mobs:general/effect_loop_trigger 2s
