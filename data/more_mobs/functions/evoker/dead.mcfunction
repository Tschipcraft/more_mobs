## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/31215-dead-evoker

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.evoker","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"ae8005db-d511-41df-9741-b4c98ab73a16",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzJiOTY3OTI2M2QzMzVkOTAxZjEzMjgyMDA4NWJhYmM5NjQ1OWZlZjNmYjM4MjczYWRiMTMwZGUxZTA3YWE1ZiJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.evoker","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1367341605,-720289313,-1757301559,-1967703530],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzJiOTY3OTI2M2QzMzVkOTAxZjEzMjgyMDA4NWJhYmM5NjQ1OWZlZjNmYjM4MjczYWRiMTMwZGUxZTA3YWE1ZiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.evoker.ambient"}}}

tag @s add ts.mm.injured
tag @s add ts.mm.custom_head
