## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/29322-zombie-miner

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Miner","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"04f11f70-5570-4029-a9d4-285b0e299851",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjVhN2E0ODMzZjRjMTFmMmZkMDY0ZGMxNDBkZmM4YjIxODMwNjRlMjg2NTUwMDZhZDcxYzYxMzFlMDczZjZjOCJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Miner","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;82911088,1433419817,-1445713829,237606993],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjVhN2E0ODMzZjRjMTFmMmZkMDY0ZGMxNDBkZmM4YjIxODMwNjRlMjg2NTUwMDZhZDcxYzYxMzFlMDczZjZjOCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.zombie.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Miner","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;82911088,1433419817,-1445713829,237606993],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjVhN2E0ODMzZjRjMTFmMmZkMDY0ZGMxNDBkZmM4YjIxODMwNjRlMjg2NTUwMDZhZDcxYzYxMzFlMDczZjZjOCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:gold_ore",Count:5b,count:5}
execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:iron_pickaxe",Count:1b}
tag @s add ts.mm.miner
tag @s add ts.mm.custom_head
