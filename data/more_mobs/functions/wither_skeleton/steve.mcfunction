## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/35030-withered-steve

# 1.15 or below
execute if score $global ts.mm.version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Withered Steve Skull","italic":"false"}]'},SkullOwner:{Id:"08a539d6-a1da-488a-ab60-744f6d2bd655",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ2MGQzNTQ3ZGYzYjQ1M2M1MTMxNDc3MWI4MGI5ZmRiNjhjMDM1OWIxNDQ3ZDhhNmYxYmM5NjU1NTc2OTUyMCJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Withered Steve Skull","italic":"false"}]'},SkullOwner:{Id:[I;145045974,-1579530102,-1419742129,1831589461],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ2MGQzNTQ3ZGYzYjQ1M2M1MTMxNDc3MWI4MGI5ZmRiNjhjMDM1OWIxNDQ3ZDhhNmYxYmM5NjU1NTc2OTUyMCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.wither_skeleton.ambient"}}}

tag @s add ts.mm.withered_steve
tag @s add ts.mm.custom_head
