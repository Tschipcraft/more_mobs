## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/4004-rotting-skeleton-8

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Rotting","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-652368976,-722449783,-1490402799,-1139182065],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDRkMDZjYzkyOTYxYTU4ZGM5MjQ2MWIxNDZlZDU2ZDJlOGI2YWQ0YmYyNTE4MzQyNGIzYjEyYzgyOWQ2MzkxIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

data modify entity @s HandItems[0] set value {id:"minecraft:stick"}
tag @s add ts.mm.rotting
tag @s add ts.mm.custom_head
