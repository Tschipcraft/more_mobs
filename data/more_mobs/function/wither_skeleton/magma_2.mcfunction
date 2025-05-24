## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/41739-magma-cube

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"entity.minecraft.magma_cube","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}],"minecraft:profile":{id:[I;1673829164,399855485,-2119093783,-386251652],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTUyNTU2YzljZmIxNGQ4ZDhkMzQxZGI5NzQ1NTJjMmIzMGFjMDBhMWYzODk1YWQ5ZDNlZTU1NWFmZGVkZTBhNCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.magma_cube.squish_small","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.mainhand set value {id:"minecraft:stone_sword",components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":2}}}}
tag @s add ts.mm.magma_2
tag @s add ts.mm.custom_head
