## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/32652-wither-skeleton

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"c8bdc523-8ad9-4fd4-abd5-d7d35d542ce2",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTA3ODk2ZDk0OGM4YTk0NmQ4MWZkN2U1MzQ2MmQ1OTkxMzZkMGU2MTk4ODUwZTEyMjUzNzk3ODAzZDA1MmY1YyJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-927087325,-1965469740,-1412048941,1565797602],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTA3ODk2ZDk0OGM4YTk0NmQ4MWZkN2U1MzQ2MmQ1OTkxMzZkMGU2MTk4ODUwZTEyMjUzNzk3ODAzZDA1MmY1YyJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.wither_skeleton.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-927087325,-1965469740,-1412048941,1565797602],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTA3ODk2ZDk0OGM4YTk0NmQ4MWZkN2U1MzQ2MmQ1OTkxMzZkMGU2MTk4ODUwZTEyMjUzNzk3ODAzZDA1MmY1YyJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.wither_skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $global ts.mm.version matches ..3818 if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s ArmorItems[2] set value {id:"minecraft:elytra",Count:1b,tag:{Damage:430}}
execute if score $global ts.mm.version matches 3819.. if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s ArmorItems[2] set value {id:"minecraft:elytra",components:{"minecraft:damage":430}}
tag @s add ts.mm.goggles
tag @s add ts.mm.custom_head
