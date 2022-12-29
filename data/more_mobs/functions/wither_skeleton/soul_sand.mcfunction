## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/50492-ethereal-wither-skull

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Ethreal","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"7a161435-84e5-4673-90ff-d5d5c0103802",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2E1Nzc1ZWFiYmJmODFmOGE5ZTNmYjE0MGZiN2RjYjBlNjhjNWIyZDAyZTEwYjEwNDM1NjQxMjU0OTRmMWEyZiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.soul_sand_valley","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;-1005214760,-1180677961,-1318017977,1666063116],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjExNzc3OTE2ZTc1NjQ0M2UzMGEwNDNmMmJjOWNjZTBkMGZlNjI0YmQ2MTkyZDdiYTIzZjk2YTFkNzFiOWYzZiJ9fX0="}]}}}}

tag @s add mm_ethereal
tag @s add custom_head
