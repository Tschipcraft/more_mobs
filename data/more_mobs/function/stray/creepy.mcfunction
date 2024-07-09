## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/42955-stray

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Alternate ","italic":false},{"translate":"entity.minecraft.stray","italic":false},{"text":" "},{"text":"Skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"6edab475-a023-4619-8cf8-5ac47205b8e4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjU3Mjc0N2E2MzlkMjI0MGZlZWFlNWM4MWM2ODc0ZTZlZTc1NDdiNTk5ZTc0NTQ2NDkwZGM3NWZhMjA4OTE4NiJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Alternate ","italic":false},{"translate":"entity.minecraft.stray","italic":false},{"text":" "},{"text":"Skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1859826805,-1608301031,-1929880892,1912977636],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjU3Mjc0N2E2MzlkMjI0MGZlZWFlNWM4MWM2ODc0ZTZlZTc1NDdiNTk5ZTc0NTQ2NDkwZGM3NWZhMjA4OTE4NiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.stray.step"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Alternate ","italic":false},{"translate":"entity.minecraft.stray","italic":false},{"text":" "},{"text":"Skull","italic":false}]',"minecraft:profile":{id:[I;1859826805,-1608301031,-1929880892,1912977636],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjU3Mjc0N2E2MzlkMjI0MGZlZWFlNWM4MWM2ODc0ZTZlZTc1NDdiNTk5ZTc0NTQ2NDkwZGM3NWZhMjA4OTE4NiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.stray.step","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.creepy
tag @s add ts.mm.custom_head
