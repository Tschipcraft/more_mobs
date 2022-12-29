## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/37858-geomancer

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Geomancer","italic":"false"},{"text":" "},{"translate":"entity.minecraft.evoker","italic":"false"},{"text":" Head","italic":"false"}]'},SkullOwner:{Id:"92f66cc0-28b6-451e-8686-121853ca5042",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTA5ZDNmYTZhNTYzYjIxYTExYjI2NzdhZjgzYWFkMWQzOGMyZDlkNjQ5YWZjNzYxMTQ1ODliYjc5MGMzYjBkMiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Geomancer","italic":"false"},{"text":" "},{"translate":"entity.minecraft.evoker","italic":"false"},{"text":" Head","italic":"false"}]'},SkullOwner:{Id:[I;-1829344064,683033886,-2038033896,1405767746],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTA5ZDNmYTZhNTYzYjIxYTExYjI2NzdhZjgzYWFkMWQzOGMyZDlkNjQ5YWZjNzYxMTQ1ODliYjc5MGMzYjBkMiJ9fX0="}]}}}}

tag @s add mm_necromancer
tag @s add custom_head
