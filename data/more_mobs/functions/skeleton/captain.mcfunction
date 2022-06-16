## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Captain"},{"text":" "},{"translate":"block.minecraft.skeleton_skull"}]'},SkullOwner:{Id:"04d8d4fc-2572-434d-975e-5d51335d944e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjRmODVkNmFlNzdlMTJlNTFlZTQzYWRlZjQzYzNjMzI0ZTRlMzc4NDg5OWI5MDM3NjE4MmZlN2Y0N2E1ZSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Captain"},{"text":" "},{"translate":"block.minecraft.skeleton_skull"}]'},SkullOwner:{Id:[I;81319164,628245325,-1755423407,861770830],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjRmODVkNmFlNzdlMTJlNTFlZTQzYWRlZjQzYzNjMzI0ZTRlMzc4NDg5OWI5MDM3NjE4MmZlN2Y0N2E1ZSJ9fX0="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:gold_ingot",Count:4b}
tag @s add captain_skeleton
tag @s add custom_head
