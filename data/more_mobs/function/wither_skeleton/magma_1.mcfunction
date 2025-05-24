## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/39460-wither-skeleton

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"block.minecraft.magma_block","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}],"minecraft:profile":{id:[I;-1416243165,-1163964846,-1575582291,-1327233908],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTZjYTE0NWJhNDM1YjM3NWY3NjNmZjUzYjRjZTA0YjJhMGM4NzNlOGZmNTQ3ZThiMTRiMzkyZmRlNmZiZmQ5NCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.lava.pop","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.mainhand set value {id:"minecraft:stone_sword",components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}}
tag @s add ts.mm.magma_1
tag @s add ts.mm.custom_head
