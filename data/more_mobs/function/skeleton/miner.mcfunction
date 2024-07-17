## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/22092-skeleton-miner

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Miner","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1946577058,542983855,-1306012518,1461722752],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWNkZTExZTc5NDE2NjY5Njc5ZDNkODIwYzJhNzI2ZWUzNjVjNWRmNjQzNWI4MWMwNmUxMmFmMzYyZmU3OWMwYiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:golden_pickaxe"}
tag @s add ts.mm.miner
tag @s add ts.mm.custom_head
