## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/8496-skeleton-skull

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Acidic","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"d89c0ffc-1ca2-441f-adf3-5cd33fdd8c44",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ3MzkwMzFmMjFiM2ExNDFjN2MzNDE2ZGUwZDdiMjk3OWFjNzVhOTI1ZTQzOWM2YmIwN2JiMTkwNjY3NTdmIn19fQ=="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Acidic","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;-660860932,480396319,-1376559917,1071483972],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ3MzkwMzFmMjFiM2ExNDFjN2MzNDE2ZGUwZDdiMjk3OWFjNzVhOTI1ZTQzOWM2YmIwN2JiMTkwNjY3NTdmIn19fQ=="}]}}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:wooden_sword",Count:1b}
tag @s add mm_acid
tag @s add custom_head
