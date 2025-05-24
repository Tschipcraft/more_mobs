## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/38049-skeleton-pirate

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:stone_sword",Count:1b}
execute if score $loot ts.mm.settings matches 1..2 run loot replace entity @s weapon.offhand loot minecraft:chests/shipwreck_supply

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Pirate","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1326127187,746606484,-1334012249,-1055835164],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzk2NTdjMGQ0NTc3NDNkNDEwNTA5MTNmYTdkMmI0ZjRmNzFkZTgxZTNlMGU5NDM1MjE2ZjQ2NDk5MGFhNjUzMiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.generic.swim","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.pirate_skeleton
tag @s add ts.mm.custom_head
