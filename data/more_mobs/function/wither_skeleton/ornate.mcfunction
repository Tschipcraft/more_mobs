## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/24672-ornate-wither-skeleton

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Ornate","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"569c08b7-9f2e-4d55-9fa6-cdf699175de5",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg4MWI1ZTkxZjliNGVlMGQ0YzUzMzk2MmJiNjhmYTczY2VkYjc1ZWNkMjY4ZWNiZGQ0NGNhMGY0MDkxNDhjMiJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Ornate","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1453066423,-1624355499,-1616458250,-1726521883],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg4MWI1ZTkxZjliNGVlMGQ0YzUzMzk2MmJiNjhmYTczY2VkYjc1ZWNkMjY4ZWNiZGQ0NGNhMGY0MDkxNDhjMiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.wither_skeleton.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Ornate","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1453066423,-1624355499,-1616458250,-1726521883],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg4MWI1ZTkxZjliNGVlMGQ0YzUzMzk2MmJiNjhmYTczY2VkYjc1ZWNkMjY4ZWNiZGQ0NGNhMGY0MDkxNDhjMiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.wither_skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:golden_sword",Count:1b}
data modify entity @s ArmorItems[0] set value {id:"minecraft:golden_boots",Count:1b}
tag @s add ts.mm.ornate
tag @s add ts.mm.custom_head
