## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/47213-necromancer

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Necromancer","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"e23349de-2ee3-4b19-afa1-b093e5041328",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTA2ODZhMGQ5MzliYzlhY2YxY2UxZjY2OGQ0MDg0ZTdlNjRkNjE1NTUzZmIxYzM2ZjUxMjdiNDFjOGNiNzkxMSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Necromancer","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-499955234,786647833,-1348357997,-452717784],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTA2ODZhMGQ5MzliYzlhY2YxY2UxZjY2OGQ0MDg0ZTdlNjRkNjE1NTUzZmIxYzM2ZjUxMjdiNDFjOGNiNzkxMSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.illusioner.cast_spell"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Necromancer","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-499955234,786647833,-1348357997,-452717784],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTA2ODZhMGQ5MzliYzlhY2YxY2UxZjY2OGQ0MDg0ZTdlNjRkNjE1NTUzZmIxYzM2ZjUxMjdiNDFjOGNiNzkxMSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.illusioner.cast_spell","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $global ts.mm.version matches ..3818 if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:tipped_arrow",Count:3b,tag:{CustomPotionEffects:[{Id:9,Amplifier:0b,Duration:60},{Id:19,Amplifier:1b,Duration:80},{Id:27,Amplifier:1b,Duration:2400,ShowParticles:1b}]}}
execute if score $global ts.mm.version matches 3819.. if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:tipped_arrow",count:3,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:nausea",amplifier:0,duration:60},{id:"minecraft:poison",amplifier:1,duration:80},{id:"minecraft:unluck",amplifier:1,duration:2400,show_particles:true}]}}}
tag @s add ts.mm.necromancer
tag @s add ts.mm.custom_head
