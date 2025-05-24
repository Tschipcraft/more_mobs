## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/47213-necromancer

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Necromancer","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}],"minecraft:profile":{id:[I;-499955234,786647833,-1348357997,-452717784],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTA2ODZhMGQ5MzliYzlhY2YxY2UxZjY2OGQ0MDg0ZTdlNjRkNjE1NTUzZmIxYzM2ZjUxMjdiNDFjOGNiNzkxMSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.illusioner.cast_spell","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s equipment.offhand set value {id:"minecraft:tipped_arrow",count:3,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:nausea",amplifier:0,duration:60},{id:"minecraft:poison",amplifier:1,duration:80},{id:"minecraft:unluck",amplifier:1,duration:2400,show_particles:true}]}}}
tag @s add ts.mm.necromancer
tag @s add ts.mm.custom_head
