## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/50466-wither-skeleton-demon

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Horned","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"59e86d94-9b10-4f8b-88a6-c8e7058794b1",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzYxN2QwODhlNzdkMDg3Y2YxMGY1MWY2ZDczOGJmNjY5ZTdlMDg1NDE4ZmVjM2I4NTEwZGI3MmY5YzUzY2MxMiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Horned","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;1508404628,-1693429877,-2002335513,92771505],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzYxN2QwODhlNzdkMDg3Y2YxMGY1MWY2ZDczOGJmNjY5ZTdlMDg1NDE4ZmVjM2I4NTEwZGI3MmY5YzUzY2MxMiJ9fX0="}]}}}}

tag @s add mm_demon
tag @s add custom_head
