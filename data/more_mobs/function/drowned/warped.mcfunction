## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/52983-warped-creature

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Warped","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"10d88e6d-099d-4254-88bf-9b199392412c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmYxMmNiNTFkN2M2MjI1NTM1NmYyNTQ4MDk2MzRmNzhhNjUxY2RkNmVlMjY1MTgwNTY5YWQwZWJmMmM0MjAxNiJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.warped_forest","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;282627693,161301076,-2000708839,-1819131604],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmYxMmNiNTFkN2M2MjI1NTM1NmYyNTQ4MDk2MzRmNzhhNjUxY2RkNmVlMjY1MTgwNTY5YWQwZWJmMmM0MjAxNiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:ambient.warped_forest.mood"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"biome.minecraft.warped_forest","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false},{"text":" Head","italic":false}]',"minecraft:profile":{id:[I;282627693,161301076,-2000708839,-1819131604],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmYxMmNiNTFkN2M2MjI1NTM1NmYyNTQ4MDk2MzRmNzhhNjUxY2RkNmVlMjY1MTgwNTY5YWQwZWJmMmM0MjAxNiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:ambient.warped_forest.mood","minecraft:custom_data":{ts.mm.custom:1b}}}

data modify entity @s HandItems[1] set value {id:"minecraft:warped_fungus",Count:1b}
tag @s add ts.mm.warped
tag @s add ts.mm.custom_head
