## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Miner"},{"text":" "},{"translate":"block.minecraft.skeleton_skull"}]'},SkullOwner:{Id:"740668a2-205d-46af-b227-d49a57201e80",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWNkZTExZTc5NDE2NjY5Njc5ZDNkODIwYzJhNzI2ZWUzNjVjNWRmNjQzNWI4MWMwNmUxMmFmMzYyZmU3OWMwYiJ9fX0="}]}}}}
# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Miner"},{"text":" "},{"translate":"block.minecraft.skeleton_skull"}]'},SkullOwner:{Id:[I;1946577058,542983855,-1306012518,1461722752],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWNkZTExZTc5NDE2NjY5Njc5ZDNkODIwYzJhNzI2ZWUzNjVjNWRmNjQzNWI4MWMwNmUxMmFmMzYyZmU3OWMwYiJ9fX0="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:golden_pickaxe",Count:1b}
tag @s add miner
tag @s add custom_head
