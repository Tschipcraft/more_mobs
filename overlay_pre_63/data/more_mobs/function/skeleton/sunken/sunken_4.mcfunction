## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/47286-sunken-skeleton

function more_mobs:skeleton/sunken/loot

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"biome.minecraft.ocean","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-773914312,1955022124,-1668083783,1810514560],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWU4NTdjOTQ0ZTBhYjJhMjU0NTgwOGY0NzBhOGIyNjI4MDhmNDk3ZTkzZTYyODljMzRkOWE5YzRiOWNhNDliMiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.generic.swim","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.sunken
tag @s add ts.mm.custom_head
