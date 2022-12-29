## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52494-sculk-skeleton

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Deep Dark","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"585866e7-6a71-4341-9c80-bbeba2055dc1",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjU1MjU4OTNmZWI2MTM5YWI1Yjc3MjRjNjk5YzAyZGM2Y2U3ZGQxY2EyNDRmMWMwZWYzZGMxMjZlODc1Y2FkNSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.sculk","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;1482188519,1785807681,-1669284885,-1576706623],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjU1MjU4OTNmZWI2MTM5YWI1Yjc3MjRjNjk5YzAyZGM2Y2U3ZGQxY2EyNDRmMWMwZWYzZGMxMjZlODc1Y2FkNSJ9fX0="}]}}}}

tag @s add mm_deepd
tag @s add custom_head
