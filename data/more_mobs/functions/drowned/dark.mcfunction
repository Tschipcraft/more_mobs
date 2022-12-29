## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/22159-drowned

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.banner.stripe_center.white","italic":"false"},{"text":" "},{"translate":"entity.minecraft.drowned","italic":"false"}]'},SkullOwner:{Id:"b222fab3-ed76-422c-81a4-cc2d31c2b845",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODYyZjQwODMzNzM0ZjdkOWZmYTVlODEwMDVlOWIzMTIzNDgxNTE4ODYyODk4MDA3NzI2N2YxM2MwZTU2MGVjNiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.banner.stripe_center.white","italic":"false"},{"text":" "},{"translate":"entity.minecraft.drowned","italic":"false"}]'},SkullOwner:{Id:[I;-1306330445,-311016916,-2119906259,834844741],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODYyZjQwODMzNzM0ZjdkOWZmYTVlODEwMDVlOWIzMTIzNDgxNTE4ODYyODk4MDA3NzI2N2YxM2MwZTU2MGVjNiJ9fX0="}]}}}}

tag @s add mm_dark
tag @s add custom_head
