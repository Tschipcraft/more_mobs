## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/12244-rotten-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Rotting","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;-39103210,1744129558,-2128873862,-613534654],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODYyYWQ0NDE4MmY0YjRhZTVjODE1YTE5ZTM5ODM3NjM5NjY4NjQyYTU0NTg4OGQxMzg3MzJhYjRmOGM1YyJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.rotting
tag @s add ts.mm.custom_head
