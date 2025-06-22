## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41300-lake-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Lake","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}],"minecraft:profile":{id:[I;1052135885,1092503649,-1293217851,-669812359],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWQ4ODkwNTViOWE5MjQwZjUyZmQ3NjkxYTVjOTMyOWNiN2MyNTg1MGFjZDA0NDYwNjU1ODgzODIwMzQxNWY0MSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.converted_to_drowned","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.drowned
tag @s add ts.mm.custom_head
