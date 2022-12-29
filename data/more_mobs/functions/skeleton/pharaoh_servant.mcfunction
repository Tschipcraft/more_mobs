## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/36394-robot

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Pharaoh Servant","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"4744a07a-975c-4dc7-820b-9d3df20b36ec",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWRjOTU4ODEyNWIzZmNkNTM0ZjJjYjk4NGQ1N2UwZThiYjBiMWEwNDM1OGNlNTk5MGY4NTljMDI2NzRlZDg1MyJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Pharaoh Servant","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;1195679866,-1755558457,-2113168067,-234146068],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWRjOTU4ODEyNWIzZmNkNTM0ZjJjYjk4NGQ1N2UwZThiYjBiMWEwNDM1OGNlNTk5MGY4NTljMDI2NzRlZDg1MyJ9fX0="}]}}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:golden_sword",Count:1b}
tag @s add mm_pharaoh
tag @s add custom_head
