## by Tschipcraft
# https://minecraft-heads.com/custom-heads/head/56627-frozen-zombie

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.ice_spikes","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"81bcaeb8-e16c-4f3d-bd20-ac535f6b925e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTgwZGVkZTExYWI1MjQxYjg2ZTA5MTgxODc3MWU0Nzk4OWJiMzhiNWM5NjM4MWQ5NjRmMmVkYjU1YWE5OWY5ZSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.ice_spikes","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-2118340936,-512995523,-1121932205,1600885342],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTgwZGVkZTExYWI1MjQxYjg2ZTA5MTgxODc3MWU0Nzk4OWJiMzhiNWM5NjM4MWQ5NjRmMmVkYjU1YWE5OWY5ZSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:block.glass.break"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"biome.minecraft.ice_spikes","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;-2118340936,-512995523,-1121932205,1600885342],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTgwZGVkZTExYWI1MjQxYjg2ZTA5MTgxODc3MWU0Nzk4OWJiMzhiNWM5NjM4MWQ5NjRmMmVkYjU1YWE5OWY5ZSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.glass.break","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.frozen
tag @s add ts.mm.custom_head
