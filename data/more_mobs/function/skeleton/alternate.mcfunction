## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/44842-skeleton

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Alternate","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;175534888,1415725418,-1821447377,1567749717],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWQ0NmViNjQyZGMzYTRkZmJiNWFkNTI5N2VkYWUyOTk2ZWE0Y2ZmZjkyYWMyZWI1NmRmYWU5ZWUxZDU4ZTQwOCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.step","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.alternate
tag @s add ts.mm.custom_head
