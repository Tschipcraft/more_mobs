## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/8496-skeleton-skull

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Acidic","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;-660860932,480396319,-1376559917,1071483972],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ3MzkwMzFmMjFiM2ExNDFjN2MzNDE2ZGUwZDdiMjk3OWFjNzVhOTI1ZTQzOWM2YmIwN2JiMTkwNjY3NTdmIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.mainhand set value {id:"minecraft:wooden_sword"}
tag @s add ts.mm.acid
tag @s add ts.mm.custom_head
