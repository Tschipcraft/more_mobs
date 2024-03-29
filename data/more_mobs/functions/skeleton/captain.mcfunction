## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/4264-skeleton-captain

data modify entity @s HandItems[1] merge value {id:"minecraft:gold_ingot",Count:4b}
function more_mobs:skeleton/captain_loot

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Captain","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"04d8d4fc-2572-434d-975e-5d51335d944e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjRmODVkNmFlNzdlMTJlNTFlZTQzYWRlZjQzYzNjMzI0ZTRlMzc4NDg5OWI5MDM3NjE4MmZlN2Y0N2E1ZSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Captain","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;81319164,628245325,-1755423407,861770830],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjRmODVkNmFlNzdlMTJlNTFlZTQzYWRlZjQzYzNjMzI0ZTRlMzc4NDg5OWI5MDM3NjE4MmZlN2Y0N2E1ZSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.generic.swim"}}}

tag @s add ts.mm.captain_skeleton
tag @s add ts.mm.custom_head
