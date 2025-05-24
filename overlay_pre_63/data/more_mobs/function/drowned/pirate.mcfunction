## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41453-drowned-pirate

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Pirate Head","italic":false}]',"minecraft:profile":{id:[I;1637949205,-978304925,-1293147704,978780041],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmJlOTRmZDMxYjgyMjIyNDMyZjI3YjYwZDc2NWE1ZDYyMmZkNzZjNGUzYTg4MDdmOWExZDQxZmI3MDdhZmFlMCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:iron_sword"}
tag @s add ts.mm.captain_drowned
tag @s add ts.mm.custom_head
