## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41296-mossy-skeleton

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Overgrown","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"8a5d33ad-5166-437f-b388-a96ef216cfe3",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDQxODZhY2JmZGYyYjc5ZGIwNDFmOTU3NWY4ZTAyZjU5MGY2YTUxZWY0NjRiM2M0YzIxNWRmZGFhMGVkYTlhNCJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Overgrown","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1539154507,-959624621,-1416126164,432736509],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDQxODZhY2JmZGYyYjc5ZGIwNDFmOTU3NWY4ZTAyZjU5MGY2YTUxZWY0NjRiM2M0YzIxNWRmZGFhMGVkYTlhNCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.skeleton.ambient"}}}

tag @s add ts.mm.overgrown
tag @s add ts.mm.custom_head
