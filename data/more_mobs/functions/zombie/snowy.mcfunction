## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41299-snowy-zombie

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Snowy","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:"8e9d948a-c84a-4294-8642-2cf8f82ce21e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWMzNWMwOWUyM2NiNzlkNTc2OWFjY2Q5ZjE1MDRhOWU0YWEyYTZmMmQwMjZlMmE1NGUzNjkxOTIwMTY4MmY0ZCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Snowy","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:[I;-1902275446,-934657388,-2042483464,-131276258],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWMzNWMwOWUyM2NiNzlkNTc2OWFjY2Q5ZjE1MDRhOWU0YWEyYTZmMmQwMjZlMmE1NGUzNjkxOTIwMTY4MmY0ZCJ9fX0="}]}}}}

tag @s add mm_snowy
tag @s add custom_head
