## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/34888-piglin-librarian

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.villager.librarian","italic":"false"},{"text":" "},{"text":"Piglin Head","italic":"false"}]'},SkullOwner:{Id:"d4a47f40-2a91-4506-9d32-f97a48a3ea47",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTg2OGQ1ZTRlZDk2ZmMyN2ZhODRmMGNhOGRkZWY0NjA4MzA4MDg2MzdkY2E3YmQ2N2QyZmFkMzk5MGM2NmY0NyJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.villager.librarian","italic":"false"},{"text":" "},{"translate":"entity.minecraft.piglin","italic":"false"},{"text":" Head"}]'},SkullOwner:{Id:[I;-727417024,714163462,-1657603718,1218701895],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTg2OGQ1ZTRlZDk2ZmMyN2ZhODRmMGNhOGRkZWY0NjA4MzA4MDg2MzdkY2E3YmQ2N2QyZmFkMzk5MGM2NmY0NyJ9fX0="}]}}}}

tag @s add mm_librarian
tag @s add custom_head
tag @s add parsed
