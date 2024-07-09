## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/28338-bad-omen-pillager

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"effect.minecraft.bad_omen","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head"}]'},ts.mm.custom:1b,SkullOwner:{Id:"143a145b-015a-4abd-b1a9-6d86632a11d5",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ1NDNlM2RmYjUwNDhiNDNjYTNjM2FiY2YwZGY0YjNmY2ZiMTdhOTk4NTRkNzZjZmFhNjdhNjYxZjU2NGZkOSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"effect.minecraft.bad_omen","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;339350619,22694589,-1314296442,1663701461],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ1NDNlM2RmYjUwNDhiNDNjYTNjM2FiY2YwZGY0YjNmY2ZiMTdhOTk4NTRkNzZjZmFhNjdhNjYxZjU2NGZkOSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.pillager.celebrate"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"effect.minecraft.bad_omen","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head"}]',"minecraft:profile":{id:[I;339350619,22694589,-1314296442,1663701461],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ1NDNlM2RmYjUwNDhiNDNjYTNjM2FiY2YwZGY0YjNmY2ZiMTdhOTk4NTRkNzZjZmFhNjdhNjYxZjU2NGZkOSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.pillager.celebrate","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.bad_omen
tag @s add ts.mm.custom_head
