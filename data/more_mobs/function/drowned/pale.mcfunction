## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/47290-pale-drowned

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.banner.stripe_center.white","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"5664b137-00a3-4583-9ac3-40bbc71f752c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTk1M2FjZTlhOGFmZTlhOGVkN2VjNzM2N2E0OWFhMzA1NzJmMDg1YTJhMjU2ZGIyY2ViMWQ2MjFiYTZjZWEyMiJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.banner.stripe_center.white","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1449439543,10700163,-1698479941,-954239700],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTk1M2FjZTlhOGFmZTlhOGVkN2VjNzM2N2E0OWFhMzA1NzJmMDg1YTJhMjU2ZGIyY2ViMWQ2MjFiYTZjZWEyMiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"block.minecraft.banner.stripe_center.white","italic":false},{"text":" "},{"translate":"entity.minecraft.drowned","italic":false}]',"minecraft:profile":{id:[I;1449439543,10700163,-1698479941,-954239700],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTk1M2FjZTlhOGFmZTlhOGVkN2VjNzM2N2E0OWFhMzA1NzJmMDg1YTJhMjU2ZGIyY2ViMWQ2MjFiYTZjZWEyMiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.pale
tag @s add ts.mm.custom_head
