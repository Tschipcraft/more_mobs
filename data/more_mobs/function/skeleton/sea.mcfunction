## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/45501-sea-skeleton - unused

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Sea","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;-618624273,413352289,-1905212795,646314641],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzliNjQyYmQ0Njg4ZDkyYTUzNjQ3MmRjZmM1YTMzYzE3YmJjNzM5NzdiZjcyMWUyOWU0ZTg3ODQzMWY2MzBmMSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.sea_skeleton
tag @s add ts.mm.custom_head
