## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/23774-villager-drowned

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" "},{"translate":"entity.minecraft.villager","italic":"false"},{"text":" Head","italic":"false"}]'},SkullOwner:{Id:"31cc2135-437e-41a2-bf65-ba67f3e0b29a",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTZkYWY1MGVhZjc2YzNhNmQ1YWQzOWM5NjZmMjk4NzdiOTFkOTUwZGQxZTM3MTIyZTljODE5NTg1Yzg5ZDkyZSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" "},{"translate":"entity.minecraft.villager","italic":"false"},{"text":" Head","italic":"false"}]'},SkullOwner:{Id:[I;835461429,1132347810,-1083852185,-203378022],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTZkYWY1MGVhZjc2YzNhNmQ1YWQzOWM5NjZmMjk4NzdiOTFkOTUwZGQxZTM3MTIyZTljODE5NTg1Yzg5ZDkyZSJ9fX0="}]}}}}

tag @s add mm_villager_drowned
tag @s add custom_head
