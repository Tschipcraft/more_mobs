## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/37858-geomancer

# 1.15 or below
execute if score $global ts.mm.version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Geomancer","italic":"false"},{"text":" "},{"translate":"entity.minecraft.evoker","italic":"false"},{"text":" Head","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"92f66cc0-28b6-451e-8686-121853ca5042",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTA5ZDNmYTZhNTYzYjIxYTExYjI2NzdhZjgzYWFkMWQzOGMyZDlkNjQ5YWZjNzYxMTQ1ODliYjc5MGMzYjBkMiJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Geomancer","italic":"false"},{"text":" "},{"translate":"entity.minecraft.evoker","italic":"false"},{"text":" Head","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1829344064,683033886,-2038033896,1405767746],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTA5ZDNmYTZhNTYzYjIxYTExYjI2NzdhZjgzYWFkMWQzOGMyZDlkNjQ5YWZjNzYxMTQ1ODliYjc5MGMzYjBkMiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.evoker.cast_spell"}}}

tag @s add ts.mm.necromancer
tag @s add ts.mm.custom_head
