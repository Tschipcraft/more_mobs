## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/53253-sculk-horror

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"translate":"biome.minecraft.deep_dark","italic":false},{"text":" "},{"translate":"entity.minecraft.wither_skeleton","italic":false}],"minecraft:profile":{id:[I;1919820044,1326468652,-1676767929,663543907],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2VkYmQ0NmNjNThjNTM4ODlmMGI1NWJlZGQ5ZWUzYjk5NzNjYzQ2Mzk4ZThlYTg0ODFiOTQ4ZmM4YWYyOGI4NyJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.sculk_catalyst.bloom","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.deepd
tag @s add ts.mm.custom_head
