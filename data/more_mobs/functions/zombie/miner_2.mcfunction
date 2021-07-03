## by Tschipcraft

data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Mining"},{"text":" "},{"translate":"block.minecraft.zombie_head"}]'},SkullOwner:{Id:[I;82911088,1433419817,-1445713829,237606993],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjVhN2E0ODMzZjRjMTFmMmZkMDY0ZGMxNDBkZmM4YjIxODMwNjRlMjg2NTUwMDZhZDcxYzYxMzFlMDczZjZjOCJ9fX0="}]}}}}
data modify entity @s HandItems[1] merge value {id:"minecraft:gold_ore",Count:5b}
data modify entity @s HandItems[0] merge value {id:"minecraft:iron_pickaxe",Count:1b}
tag @s add miner
tag @s add custom_head
