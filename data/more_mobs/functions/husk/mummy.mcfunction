## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41511-mummy-husk

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Mummy","italic":"false"},{"text":" "},{"translate":"entity.minecraft.husk","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},SkullOwner:{Id:"0efe8601-6cc5-4ebf-a05a-61a40a2ca61f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTllNjk1MThjYzFhMzM0NGI2OTc3M2EwOWEyMzdjNjYzODFiODUyNzkxN2Y0YTM4NTBlZThhY2Y0ZWY0MjAzYiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Mummy","italic":"false"},{"text":" "},{"translate":"entity.minecraft.husk","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},SkullOwner:{Id:[I;251561473,1824870079,-1604689500,170698271],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTllNjk1MThjYzFhMzM0NGI2OTc3M2EwOWEyMzdjNjYzODFiODUyNzkxN2Y0YTM4NTBlZThhY2Y0ZWY0MjAzYiJ9fX0="}]}}}}

tag @s add mm_mummy
tag @s add custom_head
