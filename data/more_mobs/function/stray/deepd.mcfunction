## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52047-sculk-tribesman

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"block.minecraft.sculk","italic":false},{"text":" "},{"text":"Tribesman Skull","italic":false}]',"minecraft:profile":{id:[I;187268743,-1652207708,-1271708087,227093405],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmJlNTRiNzY4ZjRmNWVlMDljMDViZGE1NzFkNDkwZmZmMmNiZDQ0MDMyYWI0YWU4YWE2NTcwOTk4Mzk3MDYzMSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.sculk_catalyst.bloom","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.deepd
tag @s add ts.mm.custom_head
