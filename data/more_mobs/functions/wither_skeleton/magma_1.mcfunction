## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/39460-wither-skeleton

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.magma_block","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"ab95d823-ba9f-4e52-a216-85adb0e4048c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTZjYTE0NWJhNDM1YjM3NWY3NjNmZjUzYjRjZTA0YjJhMGM4NzNlOGZmNTQ3ZThiMTRiMzkyZmRlNmZiZmQ5NCJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.magma_block","italic":"false"},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;-1416243165,-1163964846,-1575582291,-1327233908],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTZjYTE0NWJhNDM1YjM3NWY3NjNmZjUzYjRjZTA0YjJhMGM4NzNlOGZmNTQ3ZThiMTRiMzkyZmRlNmZiZmQ5NCJ9fX0="}]}}}}

data modify entity @s HandItems[0] merge value {id:"minecraft:stone_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}}
tag @s add mm_magma_1
tag @s add custom_head
