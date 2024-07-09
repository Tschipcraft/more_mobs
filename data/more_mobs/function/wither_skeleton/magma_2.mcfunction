## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/41739-magma-cube

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.magma_cube","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"63c49b2c-17d5-4f7d-81b1-31e9e8fa447c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTUyNTU2YzljZmIxNGQ4ZDhkMzQxZGI5NzQ1NTJjMmIzMGFjMDBhMWYzODk1YWQ5ZDNlZTU1NWFmZGVkZTBhNCJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.magma_cube","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1673829164,399855485,-2119093783,-386251652],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTUyNTU2YzljZmIxNGQ4ZDhkMzQxZGI5NzQ1NTJjMmIzMGFjMDBhMWYzODk1YWQ5ZDNlZTU1NWFmZGVkZTBhNCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.magma_cube.squish_small"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.magma_cube","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1673829164,399855485,-2119093783,-386251652],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTUyNTU2YzljZmIxNGQ4ZDhkMzQxZGI5NzQ1NTJjMmIzMGFjMDBhMWYzODk1YWQ5ZDNlZTU1NWFmZGVkZTBhNCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.magma_cube.squish_small","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $global ts.mm.version matches ..3818 if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:stone_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}}
execute if score $global ts.mm.version matches 3819.. if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:stone_sword",components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":2}}}}
tag @s add ts.mm.magma_2
tag @s add ts.mm.custom_head
