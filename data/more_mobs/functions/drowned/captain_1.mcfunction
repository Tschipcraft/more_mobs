## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/28863-drowned-captain

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Captain Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"ed8be957-5c45-4bca-91e9-10f92b70b5d4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTcwYzY5NjJlZWE5ZDFjYjBiNTAzYWI3YjZiODFmYzUwNGI4YmQwMWY4YzQxNTYxZTBjMDIwYjZkMzY2YmQwMiJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Captain Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-309597865,1548045258,-1846996743,728806868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTcwYzY5NjJlZWE5ZDFjYjBiNTAzYWI3YjZiODFmYzUwNGI4YmQwMWY4YzQxNTYxZTBjMDIwYjZkMzY2YmQwMiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient_water"}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] merge value {id:"minecraft:gold_ingot",Count:5b}
execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] merge value {id:"minecraft:golden_sword",Count:1b}
tag @s add ts.mm.captain_drowned
tag @s add ts.mm.custom_head
