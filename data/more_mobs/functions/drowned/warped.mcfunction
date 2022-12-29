## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52983-warped-creature

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Warped","italic":"false"},{"text":" "},{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" Head","italic":"false"}]'},SkullOwner:{Id:"10d88e6d-099d-4254-88bf-9b199392412c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmYxMmNiNTFkN2M2MjI1NTM1NmYyNTQ4MDk2MzRmNzhhNjUxY2RkNmVlMjY1MTgwNTY5YWQwZWJmMmM0MjAxNiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.warped_forest","italic":"false"},{"text":" "},{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" Head","italic":"false"}]'},SkullOwner:{Id:[I;282627693,161301076,-2000708839,-1819131604],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmYxMmNiNTFkN2M2MjI1NTM1NmYyNTQ4MDk2MzRmNzhhNjUxY2RkNmVlMjY1MTgwNTY5YWQwZWJmMmM0MjAxNiJ9fX0="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:warped_fungus",Count:1b}
tag @s add mm_warped
tag @s add custom_head
