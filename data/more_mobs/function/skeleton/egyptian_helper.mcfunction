## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/3115-skeleton-pharaoh

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Egyptian Helper","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;668120146,-105496166,-1318389956,1790892351],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGU1NWRmOTc5YWI3OTc0OWY4YjU1MWI0MjM5YTQ2OWFhNzY5ZDliNDYwNTBhYWJkOWY2ZDFjZWU1M2VkMzYifX19"}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.offhand set value {id:"minecraft:tipped_arrow",count:3,components:{"minecraft:potion_contents":{potion:"minecraft:long_poison"}}}
tag @s add ts.mm.sand
tag @s add ts.mm.custom_head
