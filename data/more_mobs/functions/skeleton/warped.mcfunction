## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/38879-warped-fungus-skeleton

# 1.15 or below
execute if score $global ts.mm.version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Warped Fungus","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"53d4072a-77c1-4610-9a67-69311dc77832",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWFhYzRkMWVhYmI3MGE0ODc3MTc3YWQzNzlmYjJiOWU0NjU3NTc5MWNhMTBmOWY0NDBkNTVjYjMxODkxZjc3ZCJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.warped_fungus","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1406404394,2009155088,-1704498895,499611698],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWFhYzRkMWVhYmI3MGE0ODc3MTc3YWQzNzlmYjJiOWU0NjU3NTc5MWNhMTBmOWY0NDBkNTVjYjMxODkxZjc3ZCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.strider.ambient"}}}

execute if score $loot ts.mm.settings matches 1 run data modify entity @s HandItems[1] merge value {id:"minecraft:warped_fungus_on_a_stick",Count:1b}
tag @s add ts.mm.warped
tag @s add ts.mm.custom_head
