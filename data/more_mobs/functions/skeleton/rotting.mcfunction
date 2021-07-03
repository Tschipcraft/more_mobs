## by Tschipcraft

data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Rotting"},{"text":" "},{"translate":"block.minecraft.skeleton_skull"}]'},SkullOwner:{Id:[I;-652368976,-722449783,-1490402799,-1139182065],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDRkMDZjYzkyOTYxYTU4ZGM5MjQ2MWIxNDZlZDU2ZDJlOGI2YWQ0YmYyNTE4MzQyNGIzYjEyYzgyOWQ2MzkxIn19fQ=="}]}}}}
data modify entity @s HandItems[0] merge value {id:"minecraft:stick",Count:1b}
tag @s add rotting
tag @s add custom_head
