## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/52050-deep-dark-corpse

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Deep Dark Corpse","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"dbabe347-39e2-46ae-bef0-314fc64c7151",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2I1YjBjNzdhMmQ0MWQ4ZDcxNDRlOGE1NmJiOWM0NTZlYTk4MTJkMWNlNjY1Yzc4NjdmYWU4NDllOGM3YzkzMSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.deep_dark","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-609492153,971130542,-1091554993,-968068783],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2I1YjBjNzdhMmQ0MWQ4ZDcxNDRlOGE1NmJiOWM0NTZlYTk4MTJkMWNlNjY1Yzc4NjdmYWU4NDllOGM3YzkzMSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:block.sculk_vein.fall"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"biome.minecraft.deep_dark","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;-609492153,971130542,-1091554993,-968068783],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2I1YjBjNzdhMmQ0MWQ4ZDcxNDRlOGE1NmJiOWM0NTZlYTk4MTJkMWNlNjY1Yzc4NjdmYWU4NDllOGM3YzkzMSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.sculk_vein.fall","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.deepd_corpse
tag @s add ts.mm.custom_head
