## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/43359-pharaoh

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Golden Pharaoh","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;1899389436,-1158069098,-1995975863,1619851654],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTAyNDkwMGIzZDU0ZDEzMDkxOTRkMmMyZjRjNjJhOTVmMTI3ZGY1OWI4MmM2NDE1NDdlNmU4ZmVlNTk3ZTZjIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:item.totem.use","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s equipment.offhand set value {id:"minecraft:totem_of_undying"}
tag @s add ts.mm.pharaoh
tag @s add ts.mm.custom_head
