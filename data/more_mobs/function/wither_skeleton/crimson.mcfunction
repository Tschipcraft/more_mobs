## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/53250-crimson-wither-skeleton

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"biome.minecraft.crimson_forest","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;2048267317,-2065349005,-1862281771,-1072678910],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2E1Nzc1ZWFiYmJmODFmOGE5ZTNmYjE0MGZiN2RjYjBlNjhjNWIyZDAyZTEwYjEwNDM1NjQxMjU0OTRmMWEyZiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:ambient.crimson_forest.mood","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.crimson
tag @s add ts.mm.custom_head
