## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/53253-sculk-horror

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Deep Dark","italic":"false"},{"text":" "},{"translate":"entity.minecraft.wither_skeleton","italic":"false"}]'},SkullOwner:{Id:"726e210c-4f10-4e2c-9c0e-8d47278ce063",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2VkYmQ0NmNjNThjNTM4ODlmMGI1NWJlZGQ5ZWUzYjk5NzNjYzQ2Mzk4ZThlYTg0ODFiOTQ4ZmM4YWYyOGI4NyJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.deep_dark","italic":"false"},{"text":" "},{"translate":"entity.minecraft.wither_skeleton","italic":"false"}]'},SkullOwner:{Id:[I;1919820044,1326468652,-1676767929,663543907],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2VkYmQ0NmNjNThjNTM4ODlmMGI1NWJlZGQ5ZWUzYjk5NzNjYzQ2Mzk4ZThlYTg0ODFiOTQ4ZmM4YWYyOGI4NyJ9fX0="}]}}}}

tag @s add mm_deepd
tag @s add custom_head
