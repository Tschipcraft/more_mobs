## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/53972-drowned

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"4b159204-0d7a-4ccc-a6a6-9ef64f679b99",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjQ4MDBlNWY1ZTM3NTJkNGY2OWI1MjVjYzAwZGNjYTg2ODdhZThjYTBmYjYyYzQ1NzE5ZDlmY2U0NTFlYTQ1YSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1259704836,226118860,-1499029770,1332190105],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjQ4MDBlNWY1ZTM3NTJkNGY2OWI1MjVjYzAwZGNjYTg2ODdhZThjYTBmYjYyYzQ1NzE5ZDlmY2U0NTFlYTQ1YSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Head","italic":false}]',"minecraft:profile":{id:[I;1259704836,226118860,-1499029770,1332190105],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjQ4MDBlNWY1ZTM3NTJkNGY2OWI1MjVjYzAwZGNjYTg2ODdhZThjYTBmYjYyYzQ1NzE5ZDlmY2U0NTFlYTQ1YSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.drowned
tag @s add ts.mm.custom_head
