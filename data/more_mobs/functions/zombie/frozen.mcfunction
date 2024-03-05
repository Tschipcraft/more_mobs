## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/36071-frozen-zombie

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.ice_spikes","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"42c6ba09-8da8-457c-a486-829806654e91",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWQ5MjhjY2I3Y2Y3NTg0MjVlYTM4YTVkNjBiZGE1MTY5ZjdkZmRhZjQyMTQ2Mzc0ZjllOWM5OTMyMDJmYTFiZSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.ice_spikes","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;897044178,842745964,-1807527724,-930630382],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWQ5MjhjY2I3Y2Y3NTg0MjVlYTM4YTVkNjBiZGE1MTY5ZjdkZmRhZjQyMTQ2Mzc0ZjllOWM5OTMyMDJmYTFiZSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:block.glass.break"}}}

tag @s add ts.mm.frozen
tag @s add ts.mm.custom_head
