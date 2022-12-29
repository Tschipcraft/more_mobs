## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/30268-husk-pharaoh

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Pharaoh Servant","italic":"false"},{"text":" "},{"translate":"entity.minecraft.husk","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},SkullOwner:{Id:"d4fed84c-cc79-4865-bdb1-ca36c5a0416c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTViMjViMTMxNmIyODM4MmQyZWM1ZmI2MjdlYWU4MWQ0M2M0OGJmNGE1NjMwZDYyYmQ2MzZlMDllN2FiODBjOSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Pharaoh Servant","italic":"false"},{"text":" "},{"translate":"entity.minecraft.husk","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},SkullOwner:{Id:[I;-721495988,-864466843,-1112421834,-979353236],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTViMjViMTMxNmIyODM4MmQyZWM1ZmI2MjdlYWU4MWQ0M2M0OGJmNGE1NjMwZDYyYmQ2MzZlMDllN2FiODBjOSJ9fX0="}]}}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:golden_sword",Count:1b}
tag @s add mm_pharaoh_husk
tag @s add custom_head
