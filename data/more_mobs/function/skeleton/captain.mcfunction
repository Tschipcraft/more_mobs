## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/4264-skeleton-captain

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.offhand set value {id:"minecraft:gold_ingot",count:4}
execute if score $val_loot ts.mm.settings matches 1..2 run loot replace entity @s weapon.offhand loot minecraft:chests/buried_treasure

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Captain","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;81319164,628245325,-1755423407,861770830],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjRmODVkNmFlNzdlMTJlNTFlZTQzYWRlZjQzYzNjMzI0ZTRlMzc4NDg5OWI5MDM3NjE4MmZlN2Y0N2E1ZSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.generic.swim","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.captain_skeleton
tag @s add ts.mm.custom_head
