## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52047-sculk-tribesman

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Sculk","italic":"false"},{"text":" "},{"text":"Tribesman Skull","italic":"false"}]'},SkullOwner:{Id:"0b297e87-9d85-4fa4-b433-46490d892b9d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmJlNTRiNzY4ZjRmNWVlMDljMDViZGE1NzFkNDkwZmZmMmNiZDQ0MDMyYWI0YWU4YWE2NTcwOTk4Mzk3MDYzMSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.sculk","italic":"false"},{"text":" "},{"text":"Tribesman Skull","italic":"false"}]'},SkullOwner:{Id:[I;187268743,-1652207708,-1271708087,227093405],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmJlNTRiNzY4ZjRmNWVlMDljMDViZGE1NzFkNDkwZmZmMmNiZDQ0MDMyYWI0YWU4YWE2NTcwOTk4Mzk3MDYzMSJ9fX0="}]}}}}

tag @s add mm_deepd
tag @s add custom_head
