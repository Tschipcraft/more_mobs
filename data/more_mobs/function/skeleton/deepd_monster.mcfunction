## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/53764-sculk-monster

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"biome.minecraft.deep_dark","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1850136523,1443908717,-1874414080,716217916],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjhjODljZDMzM2IwZmNiY2E4ODQyNDI1OTcyOWI4ODk1OWZhZThmODlhZjhkMGMxMjBlNjIxMDJkNTNjOWRiYiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.warden.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.deepd_monster
tag @s add ts.mm.custom_head
