## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/38109-rich-piglin

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Rich","italic":false},{"text":" "},{"translate":"entity.minecraft.piglin","italic":false},{"text":" Head"}]',"minecraft:profile":{id:[I;-751526201,2046051110,-1821715205,-1617607746],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWZhOTczMjJlNDY0OWYxZTA1ZjhkZmEzYjc0Mjk5YzJmMzQ4YWNkNDYyNTQwM2Y0ODZiMWI0NDA0M2M5M2Y3NyJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.piglin.admiring_item","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.rich
tag @s add ts.mm.custom_head
tag @s add ts.mm.parsed
