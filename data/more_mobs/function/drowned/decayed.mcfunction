## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/39615-drowned

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Decayed","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"f45913ef-cf77-4cd5-b0de-990f918fe2a3",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzAzZDU1MmJmZjk4MTM3YTRkMjBlZjFhZTYwODdlNzE3YTg3YWRlMmNlNWE0ZDkwNDRjNzc2ZjBlNTk0OGEyIn19fQ=="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Decayed","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-195488785,-814265131,-1327589105,-1852841309],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzAzZDU1MmJmZjk4MTM3YTRkMjBlZjFhZTYwODdlNzE3YTg3YWRlMmNlNWE0ZDkwNDRjNzc2ZjBlNTk0OGEyIn19fQ=="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Decayed","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]',"minecraft:profile":{id:[I;-195488785,-814265131,-1327589105,-1852841309],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzAzZDU1MmJmZjk4MTM3YTRkMjBlZjFhZTYwODdlNzE3YTg3YWRlMmNlNWE0ZDkwNDRjNzc2ZjBlNTk0OGEyIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.decayed
tag @s add ts.mm.custom_head
