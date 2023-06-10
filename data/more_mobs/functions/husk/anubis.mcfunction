## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/50995-anubis

# 1.15 or below
execute if score $global ts.mm.version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Anubis","italic":"false"},{"text":" "},{"translate":"entity.minecraft.husk","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"cc5b07b0-14d3-49e7-b689-c7495713bf81",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBmOWY1MTI2YTZjNzAyM2VjMDhjOWY5ZjA4MDhhZGFiNzEzYWNhODEyZWNiYzAyNWEwNTYwNTJiYTUwNWE0MCJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Anubis","italic":"false"},{"text":" "},{"translate":"entity.minecraft.husk","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-866449488,349391335,-1232484535,1460912001],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBmOWY1MTI2YTZjNzAyM2VjMDhjOWY5ZjA4MDhhZGFiNzEzYWNhODEyZWNiYzAyNWEwNTYwNTJiYTUwNWE0MCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.husk.ambient"}}}

execute if score $val_loot ts.mm.settings matches 1 run data modify entity @s HandItems[1] merge value {id:"minecraft:totem_of_undying",Count:1b}
execute if score $loot ts.mm.settings matches 1 run data modify entity @s HandItems[0] merge value {id:"minecraft:golden_sword",Count:1b}
tag @s add ts.mm.pharaoh
tag @s add ts.mm.custom_head
