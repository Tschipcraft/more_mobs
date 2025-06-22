## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41304-husk

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}]',"minecraft:profile":{id:[I;-498796574,-321240979,-1258197409,-1696119631],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2QxYTIyYjQ5MmUyNWNmZTdjM2UyNWU0M2E1ZmEwODEwMmEwN2ZjOTI0YTk4MmRjY2YyNjBlNzZjMjA1MzI4YSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.husk.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.husk
tag @s add ts.mm.custom_head
