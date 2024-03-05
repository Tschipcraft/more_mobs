## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/37857-illusionist

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.illusioner","italic":false},{"text":" "},{"translate":"entity.minecraft.evoker","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"9e524017-48fe-412f-8de4-d1992daef41e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGUzNjBlMmExYzZiMGY0OGY0NDIxMjU3NWM3YWQ4M2I4OTM4MDNhNmZkNGMxY2MzZTA5ODNhYmFhNTZhZjRiOSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.illusioner","italic":false},{"text":" "},{"translate":"entity.minecraft.evoker","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1638776809,1224622383,-1914383975,766440478],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGUzNjBlMmExYzZiMGY0OGY0NDIxMjU3NWM3YWQ4M2I4OTM4MDNhNmZkNGMxY2MzZTA5ODNhYmFhNTZhZjRiOSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.evoker.celebrate"}}}

tag @s add ts.mm.necromancer
tag @s add ts.mm.custom_head
