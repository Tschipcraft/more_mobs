## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/37247-drowned-captain

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" "},{"text":"Captain Head","italic":"false"}]'},SkullOwner:{Id:"18232a6b-444c-480f-a58c-e639615eaa32",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRhNGIxYzRlZDc3YmZmY2EyNDM2N2U4ZTQ1MGZmYTJkNTdjN2I1NmY5NTFkODg0OWU4ZDMzZjhhZDU5ZTVlMiJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":"false"},{"text":" "},{"text":"Captain Head","italic":"false"}]'},SkullOwner:{Id:[I;404957803,1145849871,-1517492679,1633593906],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRhNGIxYzRlZDc3YmZmY2EyNDM2N2U4ZTQ1MGZmYTJkNTdjN2I1NmY5NTFkODg0OWU4ZDMzZjhhZDU5ZTVlMiJ9fX0="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:raw_gold",Count:3b}
tag @s add mm_captain_drowned_2
tag @s add custom_head
