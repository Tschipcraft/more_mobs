## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/31215-dead-evoker

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.evoker","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"ae8005db-d511-41df-9741-b4c98ab73a16",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzJiOTY3OTI2M2QzMzVkOTAxZjEzMjgyMDA4NWJhYmM5NjQ1OWZlZjNmYjM4MjczYWRiMTMwZGUxZTA3YWE1ZiJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.evoker","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1367341605,-720289313,-1757301559,-1967703530],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzJiOTY3OTI2M2QzMzVkOTAxZjEzMjgyMDA4NWJhYmM5NjQ1OWZlZjNmYjM4MjczYWRiMTMwZGUxZTA3YWE1ZiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.evoker.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.evoker","italic":false},{"text":" Head","italic":false}]',"minecraft:profile":{id:[I;-1367341605,-720289313,-1757301559,-1967703530],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzJiOTY3OTI2M2QzMzVkOTAxZjEzMjgyMDA4NWJhYmM5NjQ1OWZlZjNmYjM4MjczYWRiMTMwZGUxZTA3YWE1ZiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.evoker.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.injured
tag @s add ts.mm.custom_head
