## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41299-snowy-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Snowy","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;-1902275446,-934657388,-2042483464,-131276258],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWMzNWMwOWUyM2NiNzlkNTc2OWFjY2Q5ZjE1MDRhOWU0YWEyYTZmMmQwMjZlMmE1NGUzNjkxOTIwMTY4MmY0ZCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.snowy
tag @s add ts.mm.custom_head
