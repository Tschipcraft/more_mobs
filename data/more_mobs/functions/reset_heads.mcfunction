## by Tschipcraft
# This function clears all worn custom heads from loaded entities

execute as @e[nbt={ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{ts.mm.custom:1b}}]},tag=!global.ignore,tag=!smithed.entity,tag=!smithed.block] at @s run function more_mobs:general/reset_entity

tag @e[tag=ts.mm.parsed] remove ts.mm.parsed

say Successfully resetted custom player heads!
