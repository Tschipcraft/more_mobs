## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41295-snowy-skeleton

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Snowy","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-482310525,232409266,-1411488804,24901043],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2E3ZWZkNmIxMzY4NmQ0M2VmZDEyN2JhMjU0NjM0NDk3MDY2ODFiNTAzYmQ2YWM0YTJmNzI0YzkxNDVhNjBlZCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.snowy
tag @s add ts.mm.custom_head
