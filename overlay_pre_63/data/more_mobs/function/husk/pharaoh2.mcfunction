## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humans/42488-pharaoh-nemes

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Pharaoh","italic":false},{"text":" "},{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}]',"minecraft:profile":{id:[I;462633955,-1348515777,-1869443047,-2094830877],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjcyOTJjNDQzNjQ4NjRjMTYxNGJkNzllNjBkZTk2ZDkzNTlkNmJlOWNlMGFlZDY5M2ZiNzhmZTUxY2FmMmQwMSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.husk.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:golden_sword"}
tag @s add ts.mm.pharaoh_husk
tag @s add ts.mm.custom_head
