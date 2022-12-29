## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41453-drowned-pirate

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" "},{"text":"Pirate Head","italic":"false"}]'},SkullOwner:{Id:"61a11f15-c5b0-4063-b2ec-21c83a56ff89",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmJlOTRmZDMxYjgyMjIyNDMyZjI3YjYwZDc2NWE1ZDYyMmZkNzZjNGUzYTg4MDdmOWExZDQxZmI3MDdhZmFlMCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" "},{"text":"Pirate Head","italic":"false"}]'},SkullOwner:{Id:[I;1637949205,-978304925,-1293147704,978780041],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmJlOTRmZDMxYjgyMjIyNDMyZjI3YjYwZDc2NWE1ZDYyMmZkNzZjNGUzYTg4MDdmOWExZDQxZmI3MDdhZmFlMCJ9fX0="}]}}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:iron_sword",Count:1b}
tag @s add mm_captain_drowned
tag @s add custom_head
