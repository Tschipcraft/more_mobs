## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41303-husk

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"e4595aa8-6e71-4cc2-a7f7-a1174a9ed8ca",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDJjYzE3N2M2NDNlZTgzMzY0ODExZGFiZThiNDUwNWQ3MjM5OTMwNWEwMGY1ZTRkOThmNWM5MGU5ODNjYTcwNiJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-463906136,1852918978,-1476943593,1251924170],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDJjYzE3N2M2NDNlZTgzMzY0ODExZGFiZThiNDUwNWQ3MjM5OTMwNWEwMGY1ZTRkOThmNWM5MGU5ODNjYTcwNiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.husk.ambient"}}}

tag @s add ts.mm.husk
tag @s add ts.mm.custom_head
