## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/44844-lobber-zombie

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"text":"Lobber","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;-1916455012,2052540076,-1850370816,435823538],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmZiZDk0ZTZlZWRlMTk0NDBjZjk1YzUzMGJlZDllMTRlNTM1MTE1YTA3NWQ0Zjk1NjA0MDM0YzJjODI2NTFkMCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.vindicator.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.lobber
tag @s add ts.mm.custom_head
