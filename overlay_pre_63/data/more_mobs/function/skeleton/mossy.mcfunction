## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/36070-mossy-skeleton

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Mossy","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;568547842,-563131352,-1762988576,385258655],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTNmYTVlYzk2ZDI1YmY2OTJlNTI4MTA0MDViNGJmOGRjYzY4OTdmYTZjMjBkMzY0NmZlZjNjNjRlMDNjNWI1In19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.mossy
tag @s add ts.mm.custom_head
