## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches ..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned"},{"text":" "},{"translate":"entity.minecraft.witch"},{"text":" "},{"text":"Head"}]'},SkullOwner:{Id:[I;1038576533,-2107882022,-1376325326,1806075462],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2M4N2RkNmUyYjAzNmJmY2I3MDYxMGZkNjVhMDMwOTk4MjU2MzhhZGMxYTJhZDkyMDBmNDQwNjdiNWE2MTExNyJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned"},{"text":" "},{"translate":"entity.minecraft.witch"},{"text":" "},{"text":"Head"}]'},SkullOwner:{Id:[I;1038576533,-2107882022,-1376325326,1806075462],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2M4N2RkNmUyYjAzNmJmY2I3MDYxMGZkNjVhMDMwOTk4MjU2MzhhZGMxYTJhZDkyMDBmNDQwNjdiNWE2MTExNyJ9fX0="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:cauldron",Count:1b}
tag @s add witch_drowned
tag @s add custom_head
