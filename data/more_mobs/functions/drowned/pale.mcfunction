## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/47290-pale-drowned

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.banner.stripe_center.white","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"5664b137-00a3-4583-9ac3-40bbc71f752c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTk1M2FjZTlhOGFmZTlhOGVkN2VjNzM2N2E0OWFhMzA1NzJmMDg1YTJhMjU2ZGIyY2ViMWQ2MjFiYTZjZWEyMiJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.banner.stripe_center.white","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1449439543,10700163,-1698479941,-954239700],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTk1M2FjZTlhOGFmZTlhOGVkN2VjNzM2N2E0OWFhMzA1NzJmMDg1YTJhMjU2ZGIyY2ViMWQ2MjFiYTZjZWEyMiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient"}}}

tag @s add ts.mm.pale
tag @s add ts.mm.custom_head
