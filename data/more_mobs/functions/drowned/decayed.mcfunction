## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/39615-drowned

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Decayed","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"f45913ef-cf77-4cd5-b0de-990f918fe2a3",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzAzZDU1MmJmZjk4MTM3YTRkMjBlZjFhZTYwODdlNzE3YTg3YWRlMmNlNWE0ZDkwNDRjNzc2ZjBlNTk0OGEyIn19fQ=="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Decayed","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-195488785,-814265131,-1327589105,-1852841309],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzAzZDU1MmJmZjk4MTM3YTRkMjBlZjFhZTYwODdlNzE3YTg3YWRlMmNlNWE0ZDkwNDRjNzc2ZjBlNTk0OGEyIn19fQ=="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient"}}}

tag @s add ts.mm.decayed
tag @s add ts.mm.custom_head
