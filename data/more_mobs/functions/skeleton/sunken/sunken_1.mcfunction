## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.lukewarm_ocean","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"72e2762f-6005-4fb0-9d73-22edac851bba",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmMyZDc0NWRjNjk5NzllNzVkOWM5ZmMwNDVhZDBmN2YzMDY0NTVmNWMzODU4MzhjMmNiZjc0MmM4MGNiMDIxYyJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.lukewarm_ocean","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;1927444015,1610960816,-1653398803,-1400562758],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmMyZDc0NWRjNjk5NzllNzVkOWM5ZmMwNDVhZDBmN2YzMDY0NTVmNWMzODU4MzhjMmNiZjc0MmM4MGNiMDIxYyJ9fX0="}]}}}}

function more_mobs:skeleton/sunken/loot
tag @s add mm_sunken
tag @s add custom_head