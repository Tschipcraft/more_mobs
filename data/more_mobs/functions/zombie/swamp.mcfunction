## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41298-swampy-zombie

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.swamp","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:"ddf9b716-0ea6-4c6f-9d64-71c3c266e2c3",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmFjNzNkM2U4MmI2MTc2MWY5NDE1ZTNjNjljNDQxMzE4MjFjODk2MzQ3OTY0NmJhYWFhZmQ2YTA2ODIzZDYyIn19fQ=="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.swamp","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:[I;-570837226,245779567,-1654361661,-1033444669],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmFjNzNkM2U4MmI2MTc2MWY5NDE1ZTNjNjljNDQxMzE4MjFjODk2MzQ3OTY0NmJhYWFhZmQ2YTA2ODIzZDYyIn19fQ=="}]}}}}

tag @s add mm_swamp
tag @s add custom_head
