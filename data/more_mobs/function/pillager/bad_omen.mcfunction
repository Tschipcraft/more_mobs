## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/28338-bad-omen-pillager

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:item_name":'[{"translate":"effect.minecraft.bad_omen","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head"}]',"minecraft:profile":{id:[I;339350619,22694589,-1314296442,1663701461],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ1NDNlM2RmYjUwNDhiNDNjYTNjM2FiY2YwZGY0YjNmY2ZiMTdhOTk4NTRkNzZjZmFhNjdhNjYxZjU2NGZkOSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.pillager.celebrate","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.bad_omen
tag @s add ts.mm.custom_head
