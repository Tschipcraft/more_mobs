## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/53972-drowned

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"4b159204-0d7a-4ccc-a6a6-9ef64f679b99",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjQ4MDBlNWY1ZTM3NTJkNGY2OWI1MjVjYzAwZGNjYTg2ODdhZThjYTBmYjYyYzQ1NzE5ZDlmY2U0NTFlYTQ1YSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1259704836,226118860,-1499029770,1332190105],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjQ4MDBlNWY1ZTM3NTJkNGY2OWI1MjVjYzAwZGNjYTg2ODdhZThjYTBmYjYyYzQ1NzE5ZDlmY2U0NTFlYTQ1YSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient"}}}

tag @s add ts.mm.drowned
tag @s add ts.mm.custom_head
