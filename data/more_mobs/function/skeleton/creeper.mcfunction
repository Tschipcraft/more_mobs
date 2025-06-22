## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/37706-creeper-skeleton-skull

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"entity.minecraft.creeper","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;257906651,-2018555868,-1417719731,-326173565],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFjNzVmMzViZGRlMjRlY2RmNzUwYjE0YTUwNjc3NjhlODIzMGExNTRkNDk4Yjc4NjNhNTQ2N2Y3ZWExMTg0MSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.creeper.hurt","minecraft:custom_data":{ts.mm.custom:1b}}}

data modify entity @s equipment.mainhand set value {id:"minecraft:bow",Count:0b,count:0}
tag @s add ts.mm.creeper
tag @s add ts.mm.custom_head
