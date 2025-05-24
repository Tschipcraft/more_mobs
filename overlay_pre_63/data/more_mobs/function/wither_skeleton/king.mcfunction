## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/1520-wither-skeleton-king

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"King","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-1809615867,-1788393266,-1374867289,1156873692],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjhjMDE2NWU5YjJkYmQ3OGRhYzkxMjc3ZTk3ZDlhMDI2NDhmMzA1OWUxMjZhNTk0MWE4NGQwNTQyOWNlIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.wither_skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:totem_of_undying"}
execute if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s ArmorItems[2] set value {id:"minecraft:netherite_chestplate",components:{"minecraft:damage":590}}
tag @s add ts.mm.king
tag @s add ts.mm.custom_head
