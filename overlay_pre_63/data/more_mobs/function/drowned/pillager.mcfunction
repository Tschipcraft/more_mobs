## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41452-drowned-pillager

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" "},{"text":"Head","italic":false}]',"minecraft:profile":{id:[I;1933444737,-381074033,-2070253002,-1512835282],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjE0MTFiY2I5NzllODRjZjE5NDQyNDg1N2U5NzM2MGQxOTBiMjkwYWQ3MTc0MGU5YjAzZTZiMzBkMjExOTNiIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:iron_axe",Count:1b}
tag @s add ts.mm.pillager_drowned
tag @s add ts.mm.custom_head
