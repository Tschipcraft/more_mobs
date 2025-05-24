## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/28863-drowned-captain

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Captain Head","italic":false}],"minecraft:profile":{id:[I;-309597865,1548045258,-1846996743,728806868],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTcwYzY5NjJlZWE5ZDFjYjBiNTAzYWI3YjZiODFmYzUwNGI4YmQwMWY4YzQxNTYxZTBjMDIwYjZkMzY2YmQwMiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient_water","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.offhand set value {id:"minecraft:gold_ingot",count:5}
execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.mainhand set value {id:"minecraft:golden_sword"}
tag @s add ts.mm.captain_drowned
tag @s add ts.mm.custom_head
