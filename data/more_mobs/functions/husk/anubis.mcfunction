## by Tschipcraft

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Anubis","italic":"false"},{"text":" "},{"translate":"entity.minecraft.husk","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},SkullOwner:{Id:"30800f0c-6d47-4250-ab2f-01b5b1edcd0d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2I3NTk5Mjc5Njk1NzA1MjRmMWRkZDcwZjNlNTdjMjczMmViM2Y4YzA1MGRkOTM5ODU5ZTc1OWRkNWQ1MzIwIn19fQ=="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Anubis","italic":"false"},{"text":" "},{"translate":"entity.minecraft.husk","italic":"false"},{"text":" "},{"text":"Head","italic":"false"}]'},SkullOwner:{Id:[I;813698828,1833386576,-1422982731,-1309815539],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2I3NTk5Mjc5Njk1NzA1MjRmMWRkZDcwZjNlNTdjMjczMmViM2Y4YzA1MGRkOTM5ODU5ZTc1OWRkNWQ1MzIwIn19fQ=="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:totem_of_undying",Count:1b}
data modify entity @s HandItems[0] merge value {id:"minecraft:golden_sword",Count:1b}
tag @s add mm_pharaoh
tag @s add custom_head
