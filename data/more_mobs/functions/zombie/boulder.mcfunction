## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/44843-bouldering-zombie

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.stone","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"18f6434c-48a7-40bd-a278-9e38217ce17e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzUyMzI3MzBmOTgyOTc0OTAxMWIzNDk0MjAxYWExNTJiNGEwNThhNjJkYmJhNDA4YjdiNDVlMjQxN2I2NzUwYSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.stone","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;418792268,1218920637,-1569153480,561832318],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzUyMzI3MzBmOTgyOTc0OTAxMWIzNDk0MjAxYWExNTJiNGEwNThhNjJkYmJhNDA4YjdiNDVlMjQxN2I2NzUwYSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.zombie.ambient"}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:stone",Count:1b}
tag @s add ts.mm.boulder
tag @s add ts.mm.custom_head
