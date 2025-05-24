## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/8490-zombie-miner

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Miner","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}],"minecraft:profile":{id:[I;885626689,-1197258137,-1088035743,1302626869],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjY0NGM4ZjM2ZTIxZDVlYTk1NjI0OTI4ZTNmMzVhMmI0OTQ5Y2U3NWIyZmE2OGNjZDJiYzg0ZDlhZGEwY2I3In19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.offhand set value {id:"minecraft:coal",count:5}
execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.mainhand set value {id:"minecraft:stone_pickaxe"}
tag @s add ts.mm.miner
tag @s add ts.mm.custom_head
