## by Tschipcraft

data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.zombie"},{"text":" "},{"translate":"block.minecraft.skeleton_skull"}]'},SkullOwner:{Id:[I;-551338789,111169024,-1376967754,2143735210],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2UyZmJhZWYzMzFlOTA1ZDRiMmM1ZTY5MzVkZWY5NGM4ZTRjMzJlY2EwMzE3ZDE0M2E0NDExOTNhZThmODI0ZSJ9fX0="}]}}}}
data modify entity @s HandItems[0] merge value {id:"minecraft:wooden_axe",Count:1b}
tag @s add zombie
tag @s add custom_head
