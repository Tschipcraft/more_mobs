## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41303-husk

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}],"minecraft:profile":{id:[I;-463906136,1852918978,-1476943593,1251924170],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDJjYzE3N2M2NDNlZTgzMzY0ODExZGFiZThiNDUwNWQ3MjM5OTMwNWEwMGY1ZTRkOThmNWM5MGU5ODNjYTcwNiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.husk.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.husk
tag @s add ts.mm.custom_head
