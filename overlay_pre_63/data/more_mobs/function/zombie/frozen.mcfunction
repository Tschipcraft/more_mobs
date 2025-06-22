## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/36071-frozen-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"biome.minecraft.ice_spikes","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;897044178,842745964,-1807527724,-930630382],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWQ5MjhjY2I3Y2Y3NTg0MjVlYTM4YTVkNjBiZGE1MTY5ZjdkZmRhZjQyMTQ2Mzc0ZjllOWM5OTMyMDJmYTFiZSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.glass.break","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.frozen
tag @s add ts.mm.custom_head
