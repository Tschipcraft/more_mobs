## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/26694-injured-zombie-villager

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Injured ","italic":false},{"translate":"entity.minecraft.villager","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"dd1b157c-d732-4d1c-8185-da205188a8cf",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjczNTBmZDJkZjQzMGJjNGI5YWFlY2QxM2M1MWM5NTFlNWJmYzlmMTMzYmFkMGNkYWVmZTE5MjJhOWU0N2ZhMyJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Injured ","italic":false},{"translate":"entity.minecraft.villager","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1091370456,-280017173,-1978698917,1273758653],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjczNTBmZDJkZjQzMGJjNGI5YWFlY2QxM2M1MWM5NTFlNWJmYzlmMTMzYmFkMGNkYWVmZTE5MjJhOWU0N2ZhMyJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.zombie_villager.ambient"}}}

tag @s add ts.mm.villager_zombie
tag @s add ts.mm.custom_head
