## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/47213-necromancer

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Necromancer","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"e23349de-2ee3-4b19-afa1-b093e5041328",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTA2ODZhMGQ5MzliYzlhY2YxY2UxZjY2OGQ0MDg0ZTdlNjRkNjE1NTUzZmIxYzM2ZjUxMjdiNDFjOGNiNzkxMSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Necromancer","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;-499955234,786647833,-1348357997,-452717784],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTA2ODZhMGQ5MzliYzlhY2YxY2UxZjY2OGQ0MDg0ZTdlNjRkNjE1NTUzZmIxYzM2ZjUxMjdiNDFjOGNiNzkxMSJ9fX0="}]}}}}

data modify entity @s HandItems[1] merge value {id:"minecraft:tipped_arrow",Count:3b,tag:{CustomPotionEffects:[{Id:9,Amplifier:0b,Duration:60},{Id:19,Amplifier:1b,Duration:80},{Id:27,Amplifier:1b,Duration:2400,ShowParticles:1b}]}}
tag @s add mm_necromancer
tag @s add custom_head
