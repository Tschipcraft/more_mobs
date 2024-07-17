## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/44843-bouldering-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"block.minecraft.stone","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;418792268,1218920637,-1569153480,561832318],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzUyMzI3MzBmOTgyOTc0OTAxMWIzNDk0MjAxYWExNTJiNGEwNThhNjJkYmJhNDA4YjdiNDVlMjQxN2I2NzUwYSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

data modify entity @s HandItems[1] set value {id:"minecraft:stone"}
tag @s add ts.mm.boulder
tag @s add ts.mm.custom_head
