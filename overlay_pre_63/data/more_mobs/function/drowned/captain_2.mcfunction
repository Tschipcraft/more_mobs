## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/37247-drowned-captain

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Captain Head","italic":false}]',"minecraft:profile":{id:[I;404957803,1145849871,-1517492679,1633593906],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRhNGIxYzRlZDc3YmZmY2EyNDM2N2U4ZTQ1MGZmYTJkNTdjN2I1NmY5NTFkODg0OWU4ZDMzZjhhZDU5ZTVlMiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient_water","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:raw_gold",count:3}
tag @s add ts.mm.captain_drowned_2
tag @s add ts.mm.custom_head
