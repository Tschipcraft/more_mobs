## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/50837-enderman-zombie

# 1.15 or below
execute if score $global ts.mm.version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.enderman","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"bb62d5b7-7d4b-4faa-9809-d80b1c059d8b",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM3MzJhZmRkNTNmYTgwZGJmMjI0ZmE1ZjhkMDIyN2FiZTU1M2UwMWU4ODIwYjlmYjA1NGZhYmY0ZGEzYjUwNSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.enderman","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1151150665,2102087594,-1744185333,470130059],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM3MzJhZmRkNTNmYTgwZGJmMjI0ZmE1ZjhkMDIyN2FiZTU1M2UwMWU4ODIwYjlmYjA1NGZhYmY0ZGEzYjUwNSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.enderman.ambient"}}}

execute if score $loot ts.mm.settings matches 1 run data modify entity @s HandItems[1] merge value {id:"minecraft:ender_pearl",Count:1b}
tag @s add ts.mm.enderman
tag @s add ts.mm.custom_head
