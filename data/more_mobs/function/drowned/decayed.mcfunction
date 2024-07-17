## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/39615-drowned

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Decayed","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]',"minecraft:profile":{id:[I;-195488785,-814265131,-1327589105,-1852841309],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzAzZDU1MmJmZjk4MTM3YTRkMjBlZjFhZTYwODdlNzE3YTg3YWRlMmNlNWE0ZDkwNDRjNzc2ZjBlNTk0OGEyIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.decayed
tag @s add ts.mm.custom_head
