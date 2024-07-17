## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/50837-enderman-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"entity.minecraft.enderman","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;-1151150665,2102087594,-1744185333,470130059],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM3MzJhZmRkNTNmYTgwZGJmMjI0ZmE1ZjhkMDIyN2FiZTU1M2UwMWU4ODIwYjlmYjA1NGZhYmY0ZGEzYjUwNSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.enderman.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:ender_pearl"}
tag @s add ts.mm.enderman
tag @s add ts.mm.custom_head
