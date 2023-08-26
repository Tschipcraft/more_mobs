## by Tschipcraft

execute as @e[type=#more_mobs:parsable,tag=!smithed.strict,tag=!smithed.block,tag=!global.ignore] run function more_mobs:effect_loop

# Reset spider entities when setting is turned off
execute if score $upsided_s ts.mm.settings matches -1..0 as @s[type=#more_mobs:spider,tag=!ts.mm.exclude,tag=ts.mm.s_onceiling] at @s run function more_mobs:spider/inair

schedule function more_mobs:effect_loop_trigger 2s
