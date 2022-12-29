## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/8490-zombie-miner

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Miner","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:"34c99741-b8a3-4a67-bf25-e4614da48235",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjY0NGM4ZjM2ZTIxZDVlYTk1NjI0OTI4ZTNmMzVhMmI0OTQ5Y2U3NWIyZmE2OGNjZDJiYzg0ZDlhZGEwY2I3In19fQ=="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Miner","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:[I;885626689,-1197258137,-1088035743,1302626869],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjY0NGM4ZjM2ZTIxZDVlYTk1NjI0OTI4ZTNmMzVhMmI0OTQ5Y2U3NWIyZmE2OGNjZDJiYzg0ZDlhZGEwY2I3In19fQ=="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:coal",Count:5b}
data modify entity @s HandItems[0] merge value {id:"minecraft:stone_pickaxe",Count:1b}
tag @s add mm_miner
tag @s add custom_head
