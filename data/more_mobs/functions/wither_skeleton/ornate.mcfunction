## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/24672-ornate-wither-skeleton

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Ornate","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"569c08b7-9f2e-4d55-9fa6-cdf699175de5",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg4MWI1ZTkxZjliNGVlMGQ0YzUzMzk2MmJiNjhmYTczY2VkYjc1ZWNkMjY4ZWNiZGQ0NGNhMGY0MDkxNDhjMiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Ornate","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;1453066423,-1624355499,-1616458250,-1726521883],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg4MWI1ZTkxZjliNGVlMGQ0YzUzMzk2MmJiNjhmYTczY2VkYjc1ZWNkMjY4ZWNiZGQ0NGNhMGY0MDkxNDhjMiJ9fX0="}]}}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:golden_sword",Count:1b}
data modify entity @s ArmorItems[0] merge value {id:"minecraft:golden_boots",Count:1b}
tag @s add mm_ornate
tag @s add custom_head
