## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41451-injured-pillager

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head"}]'},ts.mm.custom:1b,SkullOwner:{Id:"f4a622d1-9f50-42c1-a58e-72eb794fd480",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2U3ZjEzZWU1ZDZjYzZmMDg0YjRhNGM0OTg2MGRkMDJhYjA1NWUxNDM3ZmY3ZTYxNzY0YTY2MjI4N2VjNWFmOCJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-190438703,-1622129983,-1517391125,2035274880],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2U3ZjEzZWU1ZDZjYzZmMDg0YjRhNGM0OTg2MGRkMDJhYjA1NWUxNDM3ZmY3ZTYxNzY0YTY2MjI4N2VjNWFmOCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.pillager.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head"}]',"minecraft:profile":{id:[I;-190438703,-1622129983,-1517391125,2035274880],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2U3ZjEzZWU1ZDZjYzZmMDg0YjRhNGM0OTg2MGRkMDJhYjA1NWUxNDM3ZmY3ZTYxNzY0YTY2MjI4N2VjNWFmOCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.pillager.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.injured
tag @s add ts.mm.custom_head
