## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/38109-rich-piglin

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Rich","italic":"false"},{"text":" "},{"text":"Piglin Head","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"d3349ec7-79f4-4326-936a-d4fb9f9543be",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWZhOTczMjJlNDY0OWYxZTA1ZjhkZmEzYjc0Mjk5YzJmMzQ4YWNkNDYyNTQwM2Y0ODZiMWI0NDA0M2M5M2Y3NyJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Rich","italic":"false"},{"text":" "},{"translate":"entity.minecraft.piglin","italic":"false"},{"text":" Head"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-751526201,2046051110,-1821715205,-1617607746],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWZhOTczMjJlNDY0OWYxZTA1ZjhkZmEzYjc0Mjk5YzJmMzQ4YWNkNDYyNTQwM2Y0ODZiMWI0NDA0M2M5M2Y3NyJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.piglin.admiring_item"}}}

tag @s add ts.mm.rich
tag @s add ts.mm.custom_head
tag @s add ts.mm.parsed
