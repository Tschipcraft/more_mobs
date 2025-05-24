## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/34888-piglin-librarian

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"entity.minecraft.villager.librarian","italic":false},{"text":" "},{"translate":"entity.minecraft.piglin","italic":false},{"text":" Head"}]',"minecraft:profile":{id:[I;-727417024,714163462,-1657603718,1218701895],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTg2OGQ1ZTRlZDk2ZmMyN2ZhODRmMGNhOGRkZWY0NjA4MzA4MDg2MzdkY2E3YmQ2N2QyZmFkMzk5MGM2NmY0NyJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.piglin.jealous","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.librarian
tag @s add ts.mm.custom_head
tag @s add ts.mm.parsed
