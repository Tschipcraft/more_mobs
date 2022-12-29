## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/12244-rotten-zombie

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Rotting","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:"fdab5516-67f5-4e16-811b-f67adb6e3442",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODYyYWQ0NDE4MmY0YjRhZTVjODE1YTE5ZTM5ODM3NjM5NjY4NjQyYTU0NTg4OGQxMzg3MzJhYjRmOGM1YyJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Rotting","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:[I;-39103210,1744129558,-2128873862,-613534654],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODYyYWQ0NDE4MmY0YjRhZTVjODE1YTE5ZTM5ODM3NjM5NjY4NjQyYTU0NTg4OGQxMzg3MzJhYjRmOGM1YyJ9fX0="}]}}}}

tag @s add mm_rotting
tag @s add custom_head
