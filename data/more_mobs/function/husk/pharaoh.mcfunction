## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/30268-husk-pharaoh

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Pharaoh Servant","italic":false},{"text":" "},{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}],"minecraft:profile":{id:[I;-721495988,-864466843,-1112421834,-979353236],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTViMjViMTMxNmIyODM4MmQyZWM1ZmI2MjdlYWU4MWQ0M2M0OGJmNGE1NjMwZDYyYmQ2MzZlMDllN2FiODBjOSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.husk.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.mainhand set value {id:"minecraft:golden_sword"}
tag @s add ts.mm.pharaoh_husk
tag @s add ts.mm.custom_head
