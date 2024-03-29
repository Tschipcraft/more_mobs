## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41527-jungle-zombie

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.jungle","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"ad4b6f59-ebc1-43fe-9087-ed9f8fe9f953",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzY0YjNkMzhmYWE1ZGE0MDg4OGU5NzA1NmE0YTU3MmU5ZDMxMWU5MDZiMjhiNTU1N2M2YjQyNTdkMjY3YzIwOSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.jungle","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1387565223,-339655682,-1870140001,-1880491693],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzY0YjNkMzhmYWE1ZGE0MDg4OGU5NzA1NmE0YTU3MmU5ZDMxMWU5MDZiMjhiNTU1N2M2YjQyNTdkMjY3YzIwOSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.zombie.ambient"}}}

tag @s add ts.mm.jungle
tag @s add ts.mm.custom_head
