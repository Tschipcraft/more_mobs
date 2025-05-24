## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/50995-anubis

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Anubis","italic":false},{"text":" "},{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}],"minecraft:profile":{id:[I;-866449488,349391335,-1232484535,1460912001],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBmOWY1MTI2YTZjNzAyM2VjMDhjOWY5ZjA4MDhhZGFiNzEzYWNhODEyZWNiYzAyNWEwNTYwNTJiYTUwNWE0MCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.husk.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s equipment.offhand set value {id:"minecraft:totem_of_undying"}
execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.mainhand set value {id:"minecraft:golden_sword"}
tag @s add ts.mm.pharaoh
tag @s add ts.mm.custom_head
