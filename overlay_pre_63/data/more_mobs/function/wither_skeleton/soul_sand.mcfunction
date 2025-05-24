## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/50492-ethereal-wither-skull

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"biome.minecraft.soul_sand_valley","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-1005214760,-1180677961,-1318017977,1666063116],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjExNzc3OTE2ZTc1NjQ0M2UzMGEwNDNmMmJjOWNjZTBkMGZlNjI0YmQ2MTkyZDdiYTIzZjk2YTFkNzFiOWYzZiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:ambient.soul_sand_valley.mood","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.ethereal
tag @s add ts.mm.custom_head
