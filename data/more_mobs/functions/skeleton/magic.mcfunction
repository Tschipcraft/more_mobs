## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/24853-skeleton

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Magical ","italic":"false"},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"625dc966-353b-4dfc-bc80-778911fe4191",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmE5NDI1Njg4ZTE3ZTExZWVkYjYyMzI5MjRkMGViMTE1NThhMzk3ZTIzNDdhMWQyOWY3ODBkYWQxOTA4YTNiNiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Magical ","italic":"false"},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;1650313574,893079036,-1132431479,301875601],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmE5NDI1Njg4ZTE3ZTExZWVkYjYyMzI5MjRkMGViMTE1NThhMzk3ZTIzNDdhMWQyOWY3ODBkYWQxOTA4YTNiNiJ9fX0="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:dragon_breath",Count:1b}
tag @s add mm_magic_skeleton
tag @s add custom_head
