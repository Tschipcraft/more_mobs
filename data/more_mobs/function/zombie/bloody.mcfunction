## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/25131-bloody-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Bloody","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}],"minecraft:profile":{id:[I;-367720892,-226343451,-1312836407,162280517],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDY5ZGIxODc2ODJkYTM3MDdhM2RiYzBhYzAzZGUxOGY2NzUyZDczODk5MjQ3NjEyMzZjM2I4NzBlYjkyMWM3OSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.bloody_zombie
tag @s add ts.mm.custom_head
