## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41304-husk

# 1.15 or below
execute if score $global ts.mm.version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.husk","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"e244f7e2-ecda-406d-b501-6e5f9ae744b1",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2QxYTIyYjQ5MmUyNWNmZTdjM2UyNWU0M2E1ZmEwODEwMmEwN2ZjOTI0YTk4MmRjY2YyNjBlNzZjMjA1MzI4YSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.husk","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-498796574,-321240979,-1258197409,-1696119631],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2QxYTIyYjQ5MmUyNWNmZTdjM2UyNWU0M2E1ZmEwODEwMmEwN2ZjOTI0YTk4MmRjY2YyNjBlNzZjMjA1MzI4YSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.husk.ambient"}}}

tag @s add ts.mm.husk
tag @s add ts.mm.custom_head
