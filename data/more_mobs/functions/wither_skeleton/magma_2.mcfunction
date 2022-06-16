## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.magma_cube"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull"}]'},SkullOwner:{Id:"63c49b2c-17d5-4f7d-81b1-31e9e8fa447c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTUyNTU2YzljZmIxNGQ4ZDhkMzQxZGI5NzQ1NTJjMmIzMGFjMDBhMWYzODk1YWQ5ZDNlZTU1NWFmZGVkZTBhNCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.magma_cube"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull"}]'},SkullOwner:{Id:[I;1673829164,399855485,-2119093783,-386251652],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTUyNTU2YzljZmIxNGQ4ZDhkMzQxZGI5NzQ1NTJjMmIzMGFjMDBhMWYzODk1YWQ5ZDNlZTU1NWFmZGVkZTBhNCJ9fX0="}]}}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:stone_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}}
tag @s add magma_2
tag @s add custom_head
