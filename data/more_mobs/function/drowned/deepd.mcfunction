## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52048-deep-dark-drowned

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"biome.minecraft.deep_dark","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}],"minecraft:profile":{id:[I;1220741101,1836731951,-1142385911,461002250],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2JmOGM1NzJhNzM3ZDgyNzVlM2MzOGFiY2ZlYmRiMTI1YmUzYjkwZmMxZTVlNzllNmVkZDU0OTlhYTYyYmVkNiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.sculk_catalyst.bloom","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.deepd
tag @s add ts.mm.custom_head
