## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/23875-dead-vindicator

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Injured","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head","italic":false}]',"minecraft:profile":{id:[I;-663445801,-1639825074,-1887887741,-333293908],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzAyMmIxNjUxMmVmNmY2YjcyZGNmOTZjM2FjZGU2M2EwMzI3NmU0NjliZjMxYzhjZjg4MTYzZGY3NjZlOTE4MyJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.vindicator.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.injured
tag @s add ts.mm.custom_head
