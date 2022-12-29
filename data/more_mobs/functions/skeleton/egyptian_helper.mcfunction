## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/3115-skeleton-pharaoh

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Egyptian Helper","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"27d2b452-f9b6-419a-b16a-f73c6abed93f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGU1NWRmOTc5YWI3OTc0OWY4YjU1MWI0MjM5YTQ2OWFhNzY5ZDliNDYwNTBhYWJkOWY2ZDFjZWU1M2VkMzYifX19"}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Egyptian Helper","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;668120146,-105496166,-1318389956,1790892351],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGU1NWRmOTc5YWI3OTc0OWY4YjU1MWI0MjM5YTQ2OWFhNzY5ZDliNDYwNTBhYWJkOWY2ZDFjZWU1M2VkMzYifX19"}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:tipped_arrow",Count:3b,tag:{Potion:"minecraft:long_poison"}}
tag @s add mm_sand
tag @s add custom_head
