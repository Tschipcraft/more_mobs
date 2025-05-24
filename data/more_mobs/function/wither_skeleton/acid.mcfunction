## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/53254-wither-autonoma

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Acidic","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}],"minecraft:profile":{id:[I;126176473,1694453404,-1109011148,2121074966],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGQ4OGU2ZjcxYmJlNmYwM2MwNTU4ZWRjZDhmZTFkYjA5OTUyYzkxOTYzYTZjYmI4MzRhM2FkMTNkMDU0NDY4MCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.slime.squish_small","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.acid
tag @s add ts.mm.custom_head
