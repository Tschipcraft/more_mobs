## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41298-swampy-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"biome.minecraft.swamp","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}],"minecraft:profile":{id:[I;-570837226,245779567,-1654361661,-1033444669],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmFjNzNkM2U4MmI2MTc2MWY5NDE1ZTNjNjljNDQxMzE4MjFjODk2MzQ3OTY0NmJhYWFhZmQ2YTA2ODIzZDYyIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.converted_to_drowned","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.swamp
tag @s add ts.mm.custom_head
