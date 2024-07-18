## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41527-jungle-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"biome.minecraft.jungle","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;-1387565223,-339655682,-1870140001,-1880491693],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzY0YjNkMzhmYWE1ZGE0MDg4OGU5NzA1NmE0YTU3MmU5ZDMxMWU5MDZiMjhiNTU1N2M2YjQyNTdkMjY3YzIwOSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.jungle
tag @s add ts.mm.custom_head
