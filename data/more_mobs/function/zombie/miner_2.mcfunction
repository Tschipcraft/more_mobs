## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/29322-zombie-miner

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Miner","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;82911088,1433419817,-1445713829,237606993],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjVhN2E0ODMzZjRjMTFmMmZkMDY0ZGMxNDBkZmM4YjIxODMwNjRlMjg2NTUwMDZhZDcxYzYxMzFlMDczZjZjOCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:gold_ore",count:5}
execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:iron_pickaxe"}
tag @s add ts.mm.miner
tag @s add ts.mm.custom_head
