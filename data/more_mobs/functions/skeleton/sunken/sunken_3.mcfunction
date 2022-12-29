## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/49790-sunken-skeleton

function more_mobs:skeleton/sunken/loot

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.lukewarm_ocean","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"5646d92d-736a-44db-aa43-1a34956518d1",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmY0ZDhjNTg0NmQ0Y2ZkOGM1ZDE3ZTBhYjBiMDY2NDQxYmRiOGFlMTllNDlkMDkxYWNiYTRlZWI4ZjUyYjlmMCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.lukewarm_ocean","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;1447483693,1936344283,-1438442956,-1788536623],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmY0ZDhjNTg0NmQ0Y2ZkOGM1ZDE3ZTBhYjBiMDY2NDQxYmRiOGFlMTllNDlkMDkxYWNiYTRlZWI4ZjUyYjlmMCJ9fX0="}]}}}}

tag @s add mm_sunken
tag @s add custom_head
