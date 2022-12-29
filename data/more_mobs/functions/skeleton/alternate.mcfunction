## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/44842-skeleton

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Alternate","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"0a767328-5462-416a-936e-eb2f5d71f655",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWQ0NmViNjQyZGMzYTRkZmJiNWFkNTI5N2VkYWUyOTk2ZWE0Y2ZmZjkyYWMyZWI1NmRmYWU5ZWUxZDU4ZTQwOCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Alternate","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;175534888,1415725418,-1821447377,1567749717],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWQ0NmViNjQyZGMzYTRkZmJiNWFkNTI5N2VkYWUyOTk2ZWE0Y2ZmZjkyYWMyZWI1NmRmYWU5ZWUxZDU4ZTQwOCJ9fX0="}]}}}}

tag @s add mm_alternate
tag @s add custom_head
