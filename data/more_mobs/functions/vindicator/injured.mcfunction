## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/23875-dead-vindicator

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Injured","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"d8749ed7-9e42-414e-8f79-1e83ec2256ac",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzAyMmIxNjUxMmVmNmY2YjcyZGNmOTZjM2FjZGU2M2EwMzI3NmU0NjliZjMxYzhjZjg4MTYzZGY3NjZlOTE4MyJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Injured","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-663445801,-1639825074,-1887887741,-333293908],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzAyMmIxNjUxMmVmNmY2YjcyZGNmOTZjM2FjZGU2M2EwMzI3NmU0NjliZjMxYzhjZjg4MTYzZGY3NjZlOTE4MyJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.vindicator.ambient"}}}

tag @s add ts.mm.injured
tag @s add ts.mm.custom_head
