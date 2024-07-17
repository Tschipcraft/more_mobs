## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41296-mossy-skeleton

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Overgrown","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-1539154507,-959624621,-1416126164,432736509],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDQxODZhY2JmZGYyYjc5ZGIwNDFmOTU3NWY4ZTAyZjU5MGY2YTUxZWY0NjRiM2M0YzIxNWRmZGFhMGVkYTlhNCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.overgrown
tag @s add ts.mm.custom_head
