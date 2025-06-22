##by Tschipcraft
# Sets mobs with a custom head on fire if they are standing under the sunlight. This is a exclusive feature for Minecraft 1.19.4 and up
# Called by effect_loop/exec_119.mcfunction

execute if dimension minecraft:overworld unless predicate more_mobs:is_night as @e[type=#more_mobs:burns_in_daylight,tag=ts.mm.custom_head,type=!minecraft:husk,type=!minecraft:wither_skeleton] at @s unless block ~ ~ ~ minecraft:water positioned over motion_blocking if entity @s[dy=999] run function more_mobs:general/set_on_fire_1194/exec
