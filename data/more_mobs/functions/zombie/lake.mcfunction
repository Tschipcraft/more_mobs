## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41300-lake-zombie

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Lake","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"3eb651cd-411e-4861-b2eb-0fc5d8137979",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWQ4ODkwNTViOWE5MjQwZjUyZmQ3NjkxYTVjOTMyOWNiN2MyNTg1MGFjZDA0NDYwNjU1ODgzODIwMzQxNWY0MSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Lake","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1052135885,1092503649,-1293217851,-669812359],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWQ4ODkwNTViOWE5MjQwZjUyZmQ3NjkxYTVjOTMyOWNiN2MyNTg1MGFjZDA0NDYwNjU1ODgzODIwMzQxNWY0MSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.zombie.converted_to_drowned"}}}

tag @s add ts.mm.drowned
tag @s add ts.mm.custom_head
