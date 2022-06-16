## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Lake"},{"text":" "},{"translate":"block.minecraft.zombie_head"}]'},SkullOwner:{Id:"3eb651cd-411e-4861-b2eb-0fc5d8137979",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWQ4ODkwNTViOWE5MjQwZjUyZmQ3NjkxYTVjOTMyOWNiN2MyNTg1MGFjZDA0NDYwNjU1ODgzODIwMzQxNWY0MSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Lake"},{"text":" "},{"translate":"block.minecraft.zombie_head"}]'},SkullOwner:{Id:[I;1052135885,1092503649,-1293217851,-669812359],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWQ4ODkwNTViOWE5MjQwZjUyZmQ3NjkxYTVjOTMyOWNiN2MyNTg1MGFjZDA0NDYwNjU1ODgzODIwMzQxNWY0MSJ9fX0="}]}}}}

tag @s add drowned
tag @s add custom_head
