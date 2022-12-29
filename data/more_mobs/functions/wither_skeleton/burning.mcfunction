## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/53252-burning-wither-skeleton

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.burn","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"e307413e-a49b-4fd6-acae-554e80015efa",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTFmNGY0ZGMzYjA5ODQ4MWQ4MTc1ZDg0ODkyYzE0NjM3ODU5YWNlNmI1MjQxN2Q0ZWRmZWRmNThlNmRiNTRmOSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.burn","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;-486063810,-1533325354,-1397861042,-2147393798],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTFmNGY0ZGMzYjA5ODQ4MWQ4MTc1ZDg0ODkyYzE0NjM3ODU5YWNlNmI1MjQxN2Q0ZWRmZWRmNThlNmRiNTRmOSJ9fX0="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:fire_charge",Count:1b}
data merge entity @s {HasVisualFire:1}
tag @s add mm_burning
tag @s add custom_head
