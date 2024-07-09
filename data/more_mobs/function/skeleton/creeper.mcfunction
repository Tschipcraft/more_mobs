## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/37706-creeper-skeleton-skull

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.creeper","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"0f5f57db-87af-4824-ab7f-504dec8efc83",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFjNzVmMzViZGRlMjRlY2RmNzUwYjE0YTUwNjc3NjhlODIzMGExNTRkNDk4Yjc4NjNhNTQ2N2Y3ZWExMTg0MSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.creeper","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;257906651,-2018555868,-1417719731,-326173565],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFjNzVmMzViZGRlMjRlY2RmNzUwYjE0YTUwNjc3NjhlODIzMGExNTRkNDk4Yjc4NjNhNTQ2N2Y3ZWExMTg0MSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.creeper.hurt"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.creeper","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;257906651,-2018555868,-1417719731,-326173565],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFjNzVmMzViZGRlMjRlY2RmNzUwYjE0YTUwNjc3NjhlODIzMGExNTRkNDk4Yjc4NjNhNTQ2N2Y3ZWExMTg0MSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.creeper.hurt","minecraft:custom_data":{ts.mm.custom:1b}}}

data modify entity @s HandItems[0] set value {id:"minecraft:bow",Count:0b}
tag @s add ts.mm.creeper
tag @s add ts.mm.custom_head
