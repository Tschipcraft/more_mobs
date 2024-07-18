## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41453-drowned-pirate

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Pirate Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"61a11f15-c5b0-4063-b2ec-21c83a56ff89",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmJlOTRmZDMxYjgyMjIyNDMyZjI3YjYwZDc2NWE1ZDYyMmZkNzZjNGUzYTg4MDdmOWExZDQxZmI3MDdhZmFlMCJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Pirate Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1637949205,-978304925,-1293147704,978780041],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmJlOTRmZDMxYjgyMjIyNDMyZjI3YjYwZDc2NWE1ZDYyMmZkNzZjNGUzYTg4MDdmOWExZDQxZmI3MDdhZmFlMCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Pirate Head","italic":false}]',"minecraft:profile":{id:[I;1637949205,-978304925,-1293147704,978780041],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmJlOTRmZDMxYjgyMjIyNDMyZjI3YjYwZDc2NWE1ZDYyMmZkNzZjNGUzYTg4MDdmOWExZDQxZmI3MDdhZmFlMCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:iron_sword",Count:1b}
tag @s add ts.mm.captain_drowned
tag @s add ts.mm.custom_head
