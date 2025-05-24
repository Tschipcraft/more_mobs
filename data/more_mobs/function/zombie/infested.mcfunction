## by Tschipcraft
# https://minecraft-heads.com/custom-heads/decoration/52330-digested-mushrooms

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Infested","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}],"minecraft:profile":{id:[I;-1230566305,305351361,-1285944244,842010282],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDIwZmY1YjE5ZGE1MjRjMzA5OTNlMDQ4Nzk2MmY5YzE0NWM4NTQ2NTQ5MmExMTFkOWMzODNkMGY3NDhkNTlmOCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.fungus.break","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.warped
tag @s add ts.mm.custom_head
