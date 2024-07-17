## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/42955-stray

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Alternate ","italic":false},{"translate":"entity.minecraft.stray","italic":false},{"text":" "},{"text":"Skull","italic":false}]',"minecraft:profile":{id:[I;1859826805,-1608301031,-1929880892,1912977636],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjU3Mjc0N2E2MzlkMjI0MGZlZWFlNWM4MWM2ODc0ZTZlZTc1NDdiNTk5ZTc0NTQ2NDkwZGM3NWZhMjA4OTE4NiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.stray.step","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.creepy
tag @s add ts.mm.custom_head
