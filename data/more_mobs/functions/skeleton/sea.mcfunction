## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/45501-sea-skeleton - unused

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Sea","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"db208aef-18a3-4161-8e70-c2852685fa91",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzliNjQyYmQ0Njg4ZDkyYTUzNjQ3MmRjZmM1YTMzYzE3YmJjNzM5NzdiZjcyMWUyOWU0ZTg3ODQzMWY2MzBmMSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Sea","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-618624273,413352289,-1905212795,646314641],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzliNjQyYmQ0Njg4ZDkyYTUzNjQ3MmRjZmM1YTMzYzE3YmJjNzM5NzdiZjcyMWUyOWU0ZTg3ODQzMWY2MzBmMSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.skeleton.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Sea","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-618624273,413352289,-1905212795,646314641],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzliNjQyYmQ0Njg4ZDkyYTUzNjQ3MmRjZmM1YTMzYzE3YmJjNzM5NzdiZjcyMWUyOWU0ZTg3ODQzMWY2MzBmMSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.sea_skeleton
tag @s add ts.mm.custom_head
