## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52983-warped-creature

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"biome.minecraft.warped_forest","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false},{"text":" Head","italic":false}],"minecraft:profile":{id:[I;282627693,161301076,-2000708839,-1819131604],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmYxMmNiNTFkN2M2MjI1NTM1NmYyNTQ4MDk2MzRmNzhhNjUxY2RkNmVlMjY1MTgwNTY5YWQwZWJmMmM0MjAxNiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:ambient.warped_forest.mood","minecraft:custom_data":{ts.mm.custom:1b}}}

data modify entity @s equipment.offhand set value {id:"minecraft:warped_fungus"}
tag @s add ts.mm.warped
tag @s add ts.mm.custom_head
