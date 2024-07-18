## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/41440-stray-queen

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Queen "},{"translate":"entity.minecraft.stray","italic":false},{"text":" "},{"text":"Skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"225de620-7ec9-4b4e-8ced-caa0b33776cb",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTcwOTkxYjU1MjVmNjBjYWIxZDk3NTUwOWQzZjk2OTYzNGEyYWZjYzA3ZWQzMTEwMTBhNjA3OGRkZTQ1MmU2ZCJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Queen "},{"translate":"entity.minecraft.stray","italic":false},{"text":" "},{"text":"Skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;576579104,2127121230,-1930573152,-1288210741],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTcwOTkxYjU1MjVmNjBjYWIxZDk3NTUwOWQzZjk2OTYzNGEyYWZjYzA3ZWQzMTEwMTBhNjA3OGRkZTQ1MmU2ZCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.stray.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Queen "},{"translate":"entity.minecraft.stray","italic":false},{"text":" "},{"text":"Skull","italic":false}]',"minecraft:profile":{id:[I;576579104,2127121230,-1930573152,-1288210741],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTcwOTkxYjU1MjVmNjBjYWIxZDk3NTUwOWQzZjk2OTYzNGEyYWZjYzA3ZWQzMTEwMTBhNjA3OGRkZTQ1MmU2ZCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.stray.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:iron_sword",Count:1b}
tag @s add ts.mm.queen
tag @s add ts.mm.custom_head
