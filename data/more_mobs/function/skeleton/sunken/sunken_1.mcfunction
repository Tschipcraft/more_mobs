## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/49792-sunken-skeleton

function more_mobs:skeleton/sunken/loot

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"biome.minecraft.lukewarm_ocean","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;1927444015,1610960816,-1653398803,-1400562758],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmMyZDc0NWRjNjk5NzllNzVkOWM5ZmMwNDVhZDBmN2YzMDY0NTVmNWMzODU4MzhjMmNiZjc0MmM4MGNiMDIxYyJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.generic.swim","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.sunken
tag @s add ts.mm.custom_head
