## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/32652-wither-skeleton

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"c8bdc523-8ad9-4fd4-abd5-d7d35d542ce2",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTA3ODk2ZDk0OGM4YTk0NmQ4MWZkN2U1MzQ2MmQ1OTkxMzZkMGU2MTk4ODUwZTEyMjUzNzk3ODAzZDA1MmY1YyJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-927087325,-1965469740,-1412048941,1565797602],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTA3ODk2ZDk0OGM4YTk0NmQ4MWZkN2U1MzQ2MmQ1OTkxMzZkMGU2MTk4ODUwZTEyMjUzNzk3ODAzZDA1MmY1YyJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.wither_skeleton.ambient"}}}

execute if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s ArmorItems[2] merge value {id:"minecraft:elytra",Count:1b,tag:{Damage:0.0-0.1}}
tag @s add ts.mm.goggles
tag @s add ts.mm.custom_head
