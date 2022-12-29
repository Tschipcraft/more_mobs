## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/29322-zombie-miner

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Miner","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:"04f11f70-5570-4029-a9d4-285b0e299851",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjVhN2E0ODMzZjRjMTFmMmZkMDY0ZGMxNDBkZmM4YjIxODMwNjRlMjg2NTUwMDZhZDcxYzYxMzFlMDczZjZjOCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Miner","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:[I;82911088,1433419817,-1445713829,237606993],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjVhN2E0ODMzZjRjMTFmMmZkMDY0ZGMxNDBkZmM4YjIxODMwNjRlMjg2NTUwMDZhZDcxYzYxMzFlMDczZjZjOCJ9fX0="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:gold_ore",Count:5b}
data modify entity @s HandItems[0] merge value {id:"minecraft:iron_pickaxe",Count:1b}
tag @s add mm_miner
tag @s add custom_head
