## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Sea"},{"text":" "},{"translate":"block.minecraft.skeleton_skull"}]'},SkullOwner:{Id:"db208aef-18a3-4161-8e70-c2852685fa91",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzliNjQyYmQ0Njg4ZDkyYTUzNjQ3MmRjZmM1YTMzYzE3YmJjNzM5NzdiZjcyMWUyOWU0ZTg3ODQzMWY2MzBmMSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Sea"},{"text":" "},{"translate":"block.minecraft.skeleton_skull"}]'},SkullOwner:{Id:[I;-618624273,413352289,-1905212795,646314641],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzliNjQyYmQ0Njg4ZDkyYTUzNjQ3MmRjZmM1YTMzYzE3YmJjNzM5NzdiZjcyMWUyOWU0ZTg3ODQzMWY2MzBmMSJ9fX0="}]}}}}

tag @s add sea_skeleton
tag @s add custom_head
