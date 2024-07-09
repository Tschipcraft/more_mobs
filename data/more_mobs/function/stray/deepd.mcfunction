## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52047-sculk-tribesman

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Sculk","italic":false},{"text":" "},{"text":"Tribesman Skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"0b297e87-9d85-4fa4-b433-46490d892b9d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmJlNTRiNzY4ZjRmNWVlMDljMDViZGE1NzFkNDkwZmZmMmNiZDQ0MDMyYWI0YWU4YWE2NTcwOTk4Mzk3MDYzMSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.sculk","italic":false},{"text":" "},{"text":"Tribesman Skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;187268743,-1652207708,-1271708087,227093405],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmJlNTRiNzY4ZjRmNWVlMDljMDViZGE1NzFkNDkwZmZmMmNiZDQ0MDMyYWI0YWU4YWE2NTcwOTk4Mzk3MDYzMSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:block.sculk_catalyst.bloom"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"block.minecraft.sculk","italic":false},{"text":" "},{"text":"Tribesman Skull","italic":false}]',"minecraft:profile":{id:[I;187268743,-1652207708,-1271708087,227093405],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmJlNTRiNzY4ZjRmNWVlMDljMDViZGE1NzFkNDkwZmZmMmNiZDQ0MDMyYWI0YWU4YWE2NTcwOTk4Mzk3MDYzMSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.sculk_catalyst.bloom","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.deepd
tag @s add ts.mm.custom_head
