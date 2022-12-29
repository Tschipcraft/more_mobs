## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41295-snowy-skeleton

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Snowy","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"e3408683-0dda-48b2-abde-63dc017bf5b3",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2E3ZWZkNmIxMzY4NmQ0M2VmZDEyN2JhMjU0NjM0NDk3MDY2ODFiNTAzYmQ2YWM0YTJmNzI0YzkxNDVhNjBlZCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Snowy","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;-482310525,232409266,-1411488804,24901043],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2E3ZWZkNmIxMzY4NmQ0M2VmZDEyN2JhMjU0NjM0NDk3MDY2ODFiNTAzYmQ2YWM0YTJmNzI0YzkxNDVhNjBlZCJ9fX0="}]}}}}

tag @s add mm_snowy
tag @s add custom_head
