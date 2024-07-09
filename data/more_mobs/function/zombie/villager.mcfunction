## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/26694-injured-zombie-villager

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Injured ","italic":false},{"translate":"entity.minecraft.villager","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"dd1b157c-d732-4d1c-8185-da205188a8cf",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjczNTBmZDJkZjQzMGJjNGI5YWFlY2QxM2M1MWM5NTFlNWJmYzlmMTMzYmFkMGNkYWVmZTE5MjJhOWU0N2ZhMyJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Injured ","italic":false},{"translate":"entity.minecraft.villager","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1091370456,-280017173,-1978698917,1273758653],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjczNTBmZDJkZjQzMGJjNGI5YWFlY2QxM2M1MWM5NTFlNWJmYzlmMTMzYmFkMGNkYWVmZTE5MjJhOWU0N2ZhMyJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.zombie_villager.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Injured ","italic":false},{"translate":"entity.minecraft.villager","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;-1091370456,-280017173,-1978698917,1273758653],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjczNTBmZDJkZjQzMGJjNGI5YWFlY2QxM2M1MWM5NTFlNWJmYzlmMTMzYmFkMGNkYWVmZTE5MjJhOWU0N2ZhMyJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie_villager.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.villager_zombie
tag @s add ts.mm.custom_head
