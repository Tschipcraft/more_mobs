## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41294-drowned-skeleton-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;244581241,-730447264,-1204773991,1707135316],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmIwYmZkYTVjNDY4YTA2Yjk3YmUzMjEzZjA0ZDRjZGMzOWJiYmExZmMyNjg0MTZkZDZlNmE0ODU2Mjg4N2M3MiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.zombie.converted_to_drowned","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.offhand set value {id:"minecraft:gold_nugget",count:4}
tag @s add ts.mm.drowned
tag @s add ts.mm.custom_head
