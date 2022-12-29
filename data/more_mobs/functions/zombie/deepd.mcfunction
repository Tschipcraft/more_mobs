## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52306-sculk-zombie

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Deep Dark","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:"f76f1f9d-175a-484f-b51f-583b1248c183",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjA4ZGQ2YjBjNzEyZWMxYzE2OGYxZWFjYmJhMmQyODdlZDhlYWU1NTc3NzA5YmU1ZjBmZjUwNDcwMTc1MDg5NCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.deep_dark","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:[I;-143712355,391792719,-1256236997,306758019],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjA4ZGQ2YjBjNzEyZWMxYzE2OGYxZWFjYmJhMmQyODdlZDhlYWU1NTc3NzA5YmU1ZjBmZjUwNDcwMTc1MDg5NCJ9fX0="}]}}}}

tag @s add mm_deepd
tag @s add custom_head
