## by Tschipcraft

data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.creeper"},{"text":" "},{"translate":"block.minecraft.skeleton_skull"}]'},SkullOwner:{Id:[I;257906651,-2018555868,-1417719731,-326173565],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFjNzVmMzViZGRlMjRlY2RmNzUwYjE0YTUwNjc3NjhlODIzMGExNTRkNDk4Yjc4NjNhNTQ2N2Y3ZWExMTg0MSJ9fX0="}]}}}}
data modify entity @s HandItems[0] merge value {id:"minecraft:bow",Count:0b}
tag @s add creeper
tag @s add custom_head
