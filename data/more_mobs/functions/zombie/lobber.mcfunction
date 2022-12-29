## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/44844-lobber-zombie

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Lobber","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:"8dc5379c-7a57-46ac-91b5-950019fa23b2",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmZiZDk0ZTZlZWRlMTk0NDBjZjk1YzUzMGJlZDllMTRlNTM1MTE1YTA3NWQ0Zjk1NjA0MDM0YzJjODI2NTFkMCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Lobber","italic":"false"},{"text":" "},{"translate":"block.minecraft.zombie_head","italic":"false"}]'},SkullOwner:{Id:[I;-1916455012,2052540076,-1850370816,435823538],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmZiZDk0ZTZlZWRlMTk0NDBjZjk1YzUzMGJlZDllMTRlNTM1MTE1YTA3NWQ0Zjk1NjA0MDM0YzJjODI2NTFkMCJ9fX0="}]}}}}

tag @s add mm_lobber
tag @s add custom_head
