## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches ..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:"{\"text\":\"Pharaoh Head\"}"},SkullOwner:{Id:[I;-721495988,-864466843,-1112421834,-979353236],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTViMjViMTMxNmIyODM4MmQyZWM1ZmI2MjdlYWU4MWQ0M2M0OGJmNGE1NjMwZDYyYmQ2MzZlMDllN2FiODBjOSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:"{\"text\":\"Pharaoh Head\"}"},SkullOwner:{Id:[I;-721495988,-864466843,-1112421834,-979353236],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTViMjViMTMxNmIyODM4MmQyZWM1ZmI2MjdlYWU4MWQ0M2M0OGJmNGE1NjMwZDYyYmQ2MzZlMDllN2FiODBjOSJ9fX0="}]}}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:golden_sword",Count:1b}
tag @s add pharaoh_husk
tag @s add custom_head
