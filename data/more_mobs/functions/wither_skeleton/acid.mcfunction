## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/53254-wither-autonoma

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Acidic","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"07854cd9-64ff-4e9c-bde5-d5347e6d0916",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGQ4OGU2ZjcxYmJlNmYwM2MwNTU4ZWRjZDhmZTFkYjA5OTUyYzkxOTYzYTZjYmI4MzRhM2FkMTNkMDU0NDY4MCJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Acidic","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;126176473,1694453404,-1109011148,2121074966],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGQ4OGU2ZjcxYmJlNmYwM2MwNTU4ZWRjZDhmZTFkYjA5OTUyYzkxOTYzYTZjYmI4MzRhM2FkMTNkMDU0NDY4MCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.slime.squish_small"}}}

tag @s add ts.mm.acid
tag @s add ts.mm.custom_head
