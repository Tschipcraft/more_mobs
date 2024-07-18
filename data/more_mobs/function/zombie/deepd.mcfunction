## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52306-sculk-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"biome.minecraft.deep_dark","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;-143712355,391792719,-1256236997,306758019],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjA4ZGQ2YjBjNzEyZWMxYzE2OGYxZWFjYmJhMmQyODdlZDhlYWU1NTc3NzA5YmU1ZjBmZjUwNDcwMTc1MDg5NCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.sculk_catalyst.bloom","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.deepd
tag @s add ts.mm.custom_head
