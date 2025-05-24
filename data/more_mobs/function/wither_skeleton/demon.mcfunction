## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/50466-wither-skeleton-demon

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Horned","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}],"minecraft:profile":{id:[I;1508404628,-1693429877,-2002335513,92771505],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzYxN2QwODhlNzdkMDg3Y2YxMGY1MWY2ZDczOGJmNjY5ZTdlMDg1NDE4ZmVjM2I4NTEwZGI3MmY5YzUzY2MxMiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.wither_skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.demon
tag @s add ts.mm.custom_head
