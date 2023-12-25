## by Tschipcraft
# https://minecraft-heads.com/custom-heads/decoration/33904-skeleton-skull-burned

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Burned","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"95e7a0e0-1219-41ee-964c-59f324034780",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2UxZTFlODJiZjQzNzhhN2IxMzkyMjliNTYxYzhmMDExOWJmNTY1NTEyODAxNGQzYzU0MzlkODk4MzAzZjFiMCJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Burned","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-1779982112,303645166,-1773381133,604194688],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2UxZTFlODJiZjQzNzhhN2IxMzkyMjliNTYxYzhmMDExOWJmNTY1NTEyODAxNGQzYzU0MzlkODk4MzAzZjFiMCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:block.fire.extinguish"}}}

tag @s add ts.mm.burned
tag @s add ts.mm.custom_head
