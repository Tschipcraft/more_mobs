## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/32652-wither-skeleton

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"c8bdc523-8ad9-4fd4-abd5-d7d35d542ce2",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTA3ODk2ZDk0OGM4YTk0NmQ4MWZkN2U1MzQ2MmQ1OTkxMzZkMGU2MTk4ODUwZTEyMjUzNzk3ODAzZDA1MmY1YyJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;-927087325,-1965469740,-1412048941,1565797602],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTA3ODk2ZDk0OGM4YTk0NmQ4MWZkN2U1MzQ2MmQ1OTkxMzZkMGU2MTk4ODUwZTEyMjUzNzk3ODAzZDA1MmY1YyJ9fX0="}]}}}}

data modify entity @s ArmorItems[2] merge value {id:"minecraft:elytra",Count:1b,tag:{Damage:0.0-0.1}}
tag @s add mm_goggles
tag @s add custom_head
