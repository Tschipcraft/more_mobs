## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41294-drowned-skeleton-zombie

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"0e940379-d476-4260-b830-9b9965c0d154",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmIwYmZkYTVjNDY4YTA2Yjk3YmUzMjEzZjA0ZDRjZGMzOWJiYmExZmMyNjg0MTZkZDZlNmE0ODU2Mjg4N2M3MiJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;244581241,-730447264,-1204773991,1707135316],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmIwYmZkYTVjNDY4YTA2Yjk3YmUzMjEzZjA0ZDRjZGMzOWJiYmExZmMyNjg0MTZkZDZlNmE0ODU2Mjg4N2M3MiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.zombie.converted_to_drowned"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;244581241,-730447264,-1204773991,1707135316],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmIwYmZkYTVjNDY4YTA2Yjk3YmUzMjEzZjA0ZDRjZGMzOWJiYmExZmMyNjg0MTZkZDZlNmE0ODU2Mjg4N2M3MiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.converted_to_drowned","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:gold_nugget",Count:4b,count:4}
tag @s add ts.mm.drowned
tag @s add ts.mm.custom_head
