## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/1520-wither-skeleton-king

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"King","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"12377aa3-1d0c-4ce2-a2a6-8c993985ee72",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjhjMDE2NWU5YjJkYmQ3OGRhYzkxMjc3ZTk3ZDlhMDI2NDhmMzA1OWUxMjZhNTk0MWE4NGQwNTQyOWNlIn19fQ=="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"King","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1809615867,-1788393266,-1374867289,1156873692],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjhjMDE2NWU5YjJkYmQ3OGRhYzkxMjc3ZTk3ZDlhMDI2NDhmMzA1OWUxMjZhNTk0MWE4NGQwNTQyOWNlIn19fQ=="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.wither_skeleton.ambient"}}}

execute if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] merge value {id:"minecraft:totem_of_undying",Count:1b}
execute if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s ArmorItems[2] merge value {id:"minecraft:netherite_chestplate",Count:1b,tag:{Damage:0.1}}
tag @s add ts.mm.king
tag @s add ts.mm.custom_head
