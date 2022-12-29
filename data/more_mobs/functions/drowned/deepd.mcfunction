## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52048-deep-dark-drowned

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Deep Dark","italic":"false"},{"text":" "},{"translate":"entity.minecraft.drowned","italic":"false"}]'},SkullOwner:{Id:"48c307ed-6d7a-4e2f-bbe8-93091b7a560a",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2JmOGM1NzJhNzM3ZDgyNzVlM2MzOGFiY2ZlYmRiMTI1YmUzYjkwZmMxZTVlNzllNmVkZDU0OTlhYTYyYmVkNiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.deep_dark","italic":"false"},{"text":" "},{"translate":"entity.minecraft.drowned","italic":"false"}]'},SkullOwner:{Id:[I;1220741101,1836731951,-1142385911,461002250],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2JmOGM1NzJhNzM3ZDgyNzVlM2MzOGFiY2ZlYmRiMTI1YmUzYjkwZmMxZTVlNzllNmVkZDU0OTlhYTYyYmVkNiJ9fX0="}]}}}}

tag @s add mm_deepd
tag @s add custom_head
