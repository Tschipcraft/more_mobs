## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/4004-rotting-skeleton-8

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Rotting","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"d91da3b0-d4f0-4a89-a72a-4211bc19760f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDRkMDZjYzkyOTYxYTU4ZGM5MjQ2MWIxNDZlZDU2ZDJlOGI2YWQ0YmYyNTE4MzQyNGIzYjEyYzgyOWQ2MzkxIn19fQ=="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Rotting","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;-652368976,-722449783,-1490402799,-1139182065],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDRkMDZjYzkyOTYxYTU4ZGM5MjQ2MWIxNDZlZDU2ZDJlOGI2YWQ0YmYyNTE4MzQyNGIzYjEyYzgyOWQ2MzkxIn19fQ=="}]}}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:stick",Count:1b}
tag @s add mm_rotting
tag @s add custom_head
