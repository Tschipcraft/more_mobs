## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches ..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.stray"},{"text":" "},{"text":"Queen Skull"}]'},SkullOwner:{Id:"225de620-7ec9-4b4e-8ced-caa0b33776cb",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTcwOTkxYjU1MjVmNjBjYWIxZDk3NTUwOWQzZjk2OTYzNGEyYWZjYzA3ZWQzMTEwMTBhNjA3OGRkZTQ1MmU2ZCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.stray"},{"text":" "},{"text":"Queen Skull"}]'},SkullOwner:{Id:[I;576579104,2127121230,-1930573152,-1288210741],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTcwOTkxYjU1MjVmNjBjYWIxZDk3NTUwOWQzZjk2OTYzNGEyYWZjYzA3ZWQzMTEwMTBhNjA3OGRkZTQ1MmU2ZCJ9fX0="}]}}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:iron_sword",Count:1b}
tag @s add queen
tag @s add custom_head
