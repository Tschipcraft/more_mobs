## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/50837-enderman-zombie

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.enderman","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"bb62d5b7-7d4b-4faa-9809-d80b1c059d8b",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM3MzJhZmRkNTNmYTgwZGJmMjI0ZmE1ZjhkMDIyN2FiZTU1M2UwMWU4ODIwYjlmYjA1NGZhYmY0ZGEzYjUwNSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.enderman","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1151150665,2102087594,-1744185333,470130059],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM3MzJhZmRkNTNmYTgwZGJmMjI0ZmE1ZjhkMDIyN2FiZTU1M2UwMWU4ODIwYjlmYjA1NGZhYmY0ZGEzYjUwNSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.enderman.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.enderman","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]',"minecraft:profile":{id:[I;-1151150665,2102087594,-1744185333,470130059],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM3MzJhZmRkNTNmYTgwZGJmMjI0ZmE1ZjhkMDIyN2FiZTU1M2UwMWU4ODIwYjlmYjA1NGZhYmY0ZGEzYjUwNSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.enderman.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:ender_pearl",Count:1b}
tag @s add ts.mm.enderman
tag @s add ts.mm.custom_head
