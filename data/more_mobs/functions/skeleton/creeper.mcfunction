## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/37706-creeper-skeleton-skull

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.creeper","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"0f5f57db-87af-4824-ab7f-504dec8efc83",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFjNzVmMzViZGRlMjRlY2RmNzUwYjE0YTUwNjc3NjhlODIzMGExNTRkNDk4Yjc4NjNhNTQ2N2Y3ZWExMTg0MSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.creeper","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;257906651,-2018555868,-1417719731,-326173565],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFjNzVmMzViZGRlMjRlY2RmNzUwYjE0YTUwNjc3NjhlODIzMGExNTRkNDk4Yjc4NjNhNTQ2N2Y3ZWExMTg0MSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.creeper.hurt"}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:bow",Count:0b}
tag @s add ts.mm.creeper
tag @s add ts.mm.custom_head
