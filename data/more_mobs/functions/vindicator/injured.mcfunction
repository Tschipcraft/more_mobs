## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/23875-dead-vindicator

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Injured","italic":"false"},{"text":" "},{"translate":"entity.minecraft.pillager","italic":"false"},{"text":" Head","italic":"false"}]'},SkullOwner:{Id:"d8749ed7-9e42-414e-8f79-1e83ec2256ac",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzAyMmIxNjUxMmVmNmY2YjcyZGNmOTZjM2FjZGU2M2EwMzI3NmU0NjliZjMxYzhjZjg4MTYzZGY3NjZlOTE4MyJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Injured","italic":"false"},{"text":" "},{"translate":"entity.minecraft.pillager","italic":"false"},{"text":" Head","italic":"false"}]'},SkullOwner:{Id:[I;-663445801,-1639825074,-1887887741,-333293908],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzAyMmIxNjUxMmVmNmY2YjcyZGNmOTZjM2FjZGU2M2EwMzI3NmU0NjliZjMxYzhjZjg4MTYzZGY3NjZlOTE4MyJ9fX0="}]}}}}

tag @s add mm_injured
tag @s add custom_head
