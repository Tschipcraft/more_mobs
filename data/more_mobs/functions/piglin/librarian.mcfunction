## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/34888-piglin-librarian

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.villager.librarian","italic":false},{"text":" "},{"text":"Piglin Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"d4a47f40-2a91-4506-9d32-f97a48a3ea47",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTg2OGQ1ZTRlZDk2ZmMyN2ZhODRmMGNhOGRkZWY0NjA4MzA4MDg2MzdkY2E3YmQ2N2QyZmFkMzk5MGM2NmY0NyJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.villager.librarian","italic":false},{"text":" "},{"translate":"entity.minecraft.piglin","italic":false},{"text":" Head"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-727417024,714163462,-1657603718,1218701895],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTg2OGQ1ZTRlZDk2ZmMyN2ZhODRmMGNhOGRkZWY0NjA4MzA4MDg2MzdkY2E3YmQ2N2QyZmFkMzk5MGM2NmY0NyJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.piglin.jealous"}}}

tag @s add ts.mm.librarian
tag @s add ts.mm.custom_head
tag @s add ts.mm.parsed
