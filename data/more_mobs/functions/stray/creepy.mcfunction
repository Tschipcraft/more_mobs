## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/42955-stray

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Alternate ","italic":"false"},{"translate":"entity.minecraft.stray","italic":"false"},{"text":" "},{"text":"Skull","italic":"false"}]'},SkullOwner:{Id:"6edab475-a023-4619-8cf8-5ac47205b8e4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjU3Mjc0N2E2MzlkMjI0MGZlZWFlNWM4MWM2ODc0ZTZlZTc1NDdiNTk5ZTc0NTQ2NDkwZGM3NWZhMjA4OTE4NiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Alternate ","italic":"false"},{"translate":"entity.minecraft.stray","italic":"false"},{"text":" "},{"text":"Skull","italic":"false"}]'},SkullOwner:{Id:[I;1859826805,-1608301031,-1929880892,1912977636],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjU3Mjc0N2E2MzlkMjI0MGZlZWFlNWM4MWM2ODc0ZTZlZTc1NDdiNTk5ZTc0NTQ2NDkwZGM3NWZhMjA4OTE4NiJ9fX0="}]}}}}

tag @s add mm_creepy
tag @s add custom_head
