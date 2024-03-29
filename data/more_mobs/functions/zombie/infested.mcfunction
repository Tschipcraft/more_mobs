## by Tschipcraft
# https://minecraft-heads.com/custom-heads/decoration/52330-digested-mushrooms

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Infested","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"b6a70c5f-1233-4ac1-b35a-0c4c32300eaa",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDIwZmY1YjE5ZGE1MjRjMzA5OTNlMDQ4Nzk2MmY5YzE0NWM4NTQ2NTQ5MmExMTFkOWMzODNkMGY3NDhkNTlmOCJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Infested","italic":false},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1230566305,305351361,-1285944244,842010282],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDIwZmY1YjE5ZGE1MjRjMzA5OTNlMDQ4Nzk2MmY5YzE0NWM4NTQ2NTQ5MmExMTFkOWMzODNkMGY3NDhkNTlmOCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:block.fungus.break"}}}

tag @s add ts.mm.warped
tag @s add ts.mm.custom_head
