## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52494-sculk-skeleton

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"block.minecraft.sculk","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;1482188519,1785807681,-1669284885,-1576706623],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjU1MjU4OTNmZWI2MTM5YWI1Yjc3MjRjNjk5YzAyZGM2Y2U3ZGQxY2EyNDRmMWMwZWYzZGMxMjZlODc1Y2FkNSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.sculk_catalyst.bloom","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.deepd
tag @s add ts.mm.custom_head
