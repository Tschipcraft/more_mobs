## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/23878-dead-vindicator

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.death","italic":"false"},{"text":" "},{"translate":"entity.minecraft.pillager","italic":"false"},{"text":" Head","italic":"false"}]'},SkullOwner:{Id:"ddac5f36-006e-47c5-84b5-3a1d029b831a",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzVlMWRlOGJjM2M1Y2IyMGU4NTdlMzhmNDM1YjkyZThjMDI0MDBhYmJhZjJlMTlmODMzNzdmOTY2ZmNiZjZhIn19fQ=="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.death","italic":"false"},{"text":" "},{"translate":"entity.minecraft.pillager","italic":"false"},{"text":" Head","italic":"false"}]'},SkullOwner:{Id:[I;-575905994,7227333,-2068497891,43746074],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzVlMWRlOGJjM2M1Y2IyMGU4NTdlMzhmNDM1YjkyZThjMDI0MDBhYmJhZjJlMTlmODMzNzdmOTY2ZmNiZjZhIn19fQ=="}]}}}}

tag @s add mm_dead
tag @s add custom_head
