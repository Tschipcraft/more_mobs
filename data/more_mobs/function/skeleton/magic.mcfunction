## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/24853-skeleton

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Magical ","italic":false},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1650313574,893079036,-1132431479,301875601],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmE5NDI1Njg4ZTE3ZTExZWVkYjYyMzI5MjRkMGViMTE1NThhMzk3ZTIzNDdhMWQyOWY3ODBkYWQxOTA4YTNiNiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:dragon_breath"}
tag @s add ts.mm.magic_skeleton
tag @s add ts.mm.custom_head
