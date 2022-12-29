## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/38049-skeleton-pirate

data modify entity @s HandItems[1] merge value {id:"minecraft:stone_sword",Count:1b}
function more_mobs:skeleton/pirate_loot

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Pirate","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"4f0b1853-2c80-4f94-b07c-96a7c1113be4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzk2NTdjMGQ0NTc3NDNkNDEwNTA5MTNmYTdkMmI0ZjRmNzFkZTgxZTNlMGU5NDM1MjE2ZjQ2NDk5MGFhNjUzMiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Pirate","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;1326127187,746606484,-1334012249,-1055835164],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzk2NTdjMGQ0NTc3NDNkNDEwNTA5MTNmYTdkMmI0ZjRmNzFkZTgxZTNlMGU5NDM1MjE2ZjQ2NDk5MGFhNjUzMiJ9fX0="}]}}}}

tag @s add mm_pirate_skeleton
tag @s add custom_head
