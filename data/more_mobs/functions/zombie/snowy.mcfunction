## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches ..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Snowy"},{"text":" "},{"translate":"block.minecraft.zombie_head"}]'},SkullOwner:{Id:[I;-1902275446,-934657388,-2042483464,-131276258],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWMzNWMwOWUyM2NiNzlkNTc2OWFjY2Q5ZjE1MDRhOWU0YWEyYTZmMmQwMjZlMmE1NGUzNjkxOTIwMTY4MmY0ZCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Snowy"},{"text":" "},{"translate":"block.minecraft.zombie_head"}]'},SkullOwner:{Id:[I;-1902275446,-934657388,-2042483464,-131276258],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWMzNWMwOWUyM2NiNzlkNTc2OWFjY2Q5ZjE1MDRhOWU0YWEyYTZmMmQwMjZlMmE1NGUzNjkxOTIwMTY4MmY0ZCJ9fX0="}]}}}}

tag @s add snowy
tag @s add custom_head
