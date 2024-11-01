## by Tschipcraft
# This function clears all worn custom heads from loaded entities

execute if score $global ts.mm.version matches ..3818 as @e[nbt={ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{ts.mm.custom:1b}}]},tag=!global.ignore,tag=!smithed.entity,tag=!smithed.block] at @s run function more_mobs:general/reset_entity
execute if score $global ts.mm.version matches 3819.. as @e[nbt={ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{"minecraft:custom_data":{ts.mm.custom:1b}}}]},tag=!global.ignore,tag=!smithed.entity,tag=!smithed.block] at @s run function more_mobs:general/reset_entity

tag @e[tag=ts.mm.parsed] remove ts.mm.parsed

say ⏏ Successfully cleared custom player heads!
