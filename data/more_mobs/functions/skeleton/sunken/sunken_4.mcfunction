## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/47286-sunken-skeleton

function more_mobs:skeleton/sunken/loot

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.ocean","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"d1df0138-7487-452c-9c93-0fb96bea4280",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWU4NTdjOTQ0ZTBhYjJhMjU0NTgwOGY0NzBhOGIyNjI4MDhmNDk3ZTkzZTYyODljMzRkOWE5YzRiOWNhNDliMiJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.ocean","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-773914312,1955022124,-1668083783,1810514560],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWU4NTdjOTQ0ZTBhYjJhMjU0NTgwOGY0NzBhOGIyNjI4MDhmNDk3ZTkzZTYyODljMzRkOWE5YzRiOWNhNDliMiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.generic.swim"}}}

tag @s add ts.mm.sunken
tag @s add ts.mm.custom_head
