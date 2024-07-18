## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41292-skeleton-zombie

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.zombie","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"df233cdb-06a0-4e00-aded-23b67fc6cdaa",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2UyZmJhZWYzMzFlOTA1ZDRiMmM1ZTY5MzVkZWY5NGM4ZTRjMzJlY2EwMzE3ZDE0M2E0NDExOTNhZThmODI0ZSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.zombie","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-551338789,111169024,-1376967754,2143735210],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2UyZmJhZWYzMzFlOTA1ZDRiMmM1ZTY5MzVkZWY5NGM4ZTRjMzJlY2EwMzE3ZDE0M2E0NDExOTNhZThmODI0ZSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.zombie.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.zombie","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-551338789,111169024,-1376967754,2143735210],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2UyZmJhZWYzMzFlOTA1ZDRiMmM1ZTY5MzVkZWY5NGM4ZTRjMzJlY2EwMzE3ZDE0M2E0NDExOTNhZThmODI0ZSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:wooden_axe",Count:1b}
tag @s add ts.mm.zombie
tag @s add ts.mm.custom_head
