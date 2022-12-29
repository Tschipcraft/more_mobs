## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41294-drowned-skeleton-zombie

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"0e940379-d476-4260-b830-9b9965c0d154",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmIwYmZkYTVjNDY4YTA2Yjk3YmUzMjEzZjA0ZDRjZGMzOWJiYmExZmMyNjg0MTZkZDZlNmE0ODU2Mjg4N2M3MiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;244581241,-730447264,-1204773991,1707135316],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmIwYmZkYTVjNDY4YTA2Yjk3YmUzMjEzZjA0ZDRjZGMzOWJiYmExZmMyNjg0MTZkZDZlNmE0ODU2Mjg4N2M3MiJ9fX0="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:gold_nugget",Count:4b}
tag @s add mm_drowned
tag @s add custom_head
