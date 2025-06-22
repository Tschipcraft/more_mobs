## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/37857-illusionist

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"entity.minecraft.illusioner","italic":false},{"text":" "},{"translate":"entity.minecraft.evoker","italic":false},{"text":" Head","italic":false}],"minecraft:profile":{id:[I;-1638776809,1224622383,-1914383975,766440478],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGUzNjBlMmExYzZiMGY0OGY0NDIxMjU3NWM3YWQ4M2I4OTM4MDNhNmZkNGMxY2MzZTA5ODNhYmFhNTZhZjRiOSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.evoker.celebrate","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.necromancer
tag @s add ts.mm.custom_head
