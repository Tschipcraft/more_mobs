## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches ..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.husk"},{"text":" "},{"text":"Head"}]'},SkullOwner:{Id:"93eb5f88-a476-415e-9530-96ece01ae849",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjA4MGRjOGJjYWQ4MjdhMzYzNThiMjRlMTIxODY5MzFiYTc1MjFlOTI0ZTEzMjFlZTFiY2ExNTg5YTUzYTRhZiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.husk"},{"text":" "},{"text":"Head"}]'},SkullOwner:{Id:[I;-1813291128,-1535753890,-1791977748,-535107511],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjA4MGRjOGJjYWQ4MjdhMzYzNThiMjRlMTIxODY5MzFiYTc1MjFlOTI0ZTEzMjFlZTFiY2ExNTg5YTUzYTRhZiJ9fX0="}]}}}}

tag @s add husk
tag @s add custom_head
