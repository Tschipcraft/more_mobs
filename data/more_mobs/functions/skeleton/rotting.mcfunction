## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/4004-rotting-skeleton-8

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Rotting","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"d91da3b0-d4f0-4a89-a72a-4211bc19760f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDRkMDZjYzkyOTYxYTU4ZGM5MjQ2MWIxNDZlZDU2ZDJlOGI2YWQ0YmYyNTE4MzQyNGIzYjEyYzgyOWQ2MzkxIn19fQ=="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Rotting","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-652368976,-722449783,-1490402799,-1139182065],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDRkMDZjYzkyOTYxYTU4ZGM5MjQ2MWIxNDZlZDU2ZDJlOGI2YWQ0YmYyNTE4MzQyNGIzYjEyYzgyOWQ2MzkxIn19fQ=="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.skeleton.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Rotting","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-652368976,-722449783,-1490402799,-1139182065],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDRkMDZjYzkyOTYxYTU4ZGM5MjQ2MWIxNDZlZDU2ZDJlOGI2YWQ0YmYyNTE4MzQyNGIzYjEyYzgyOWQ2MzkxIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

data modify entity @s HandItems[0] set value {id:"minecraft:stick",Count:1b}
tag @s add ts.mm.rotting
tag @s add ts.mm.custom_head
