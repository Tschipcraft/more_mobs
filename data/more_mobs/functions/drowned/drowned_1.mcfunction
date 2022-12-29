## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/19759-drowned

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},SkullOwner:{Id:"d11d3a37-8fcb-43e6-a46f-63ebd90f659e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzFhNzMyNTI0MDFhNmU5NDZmNjFkYmFjMGUwMjdkMTgzZTBhY2U1ODc1MmZhMTVhNjRkMjQ0OWZjZjUwODdiNyJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},SkullOwner:{Id:[I;-786613705,-1882504218,-1536203797,-653302370],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzFhNzMyNTI0MDFhNmU5NDZmNjFkYmFjMGUwMjdkMTgzZTBhY2U1ODc1MmZhMTVhNjRkMjQ0OWZjZjUwODdiNyJ9fX0="}]}}}}

tag @s add mm_drowned
tag @s add custom_head
