## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/22159-drowned

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"block.minecraft.banner.stripe_center.white","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]',"minecraft:profile":{id:[I;-1306330445,-311016916,-2119906259,834844741],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODYyZjQwODMzNzM0ZjdkOWZmYTVlODEwMDVlOWIzMTIzNDgxNTE4ODYyODk4MDA3NzI2N2YxM2MwZTU2MGVjNiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.dark
tag @s add ts.mm.custom_head
