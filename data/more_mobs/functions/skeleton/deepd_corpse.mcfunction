## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/52050-deep-dark-corpse

# 1.15 or below
execute if score global mm_version matches 1632..2230 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Deep Dark Corpse","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:"dbabe347-39e2-46ae-bef0-314fc64c7151",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2I1YjBjNzdhMmQ0MWQ4ZDcxNDRlOGE1NmJiOWM0NTZlYTk4MTJkMWNlNjY1Yzc4NjdmYWU4NDllOGM3YzkzMSJ9fX0="}]}}}}

# 1.16 or above
execute if score global mm_version matches 2231.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.deep_dark","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},SkullOwner:{Id:[I;-609492153,971130542,-1091554993,-968068783],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2I1YjBjNzdhMmQ0MWQ4ZDcxNDRlOGE1NmJiOWM0NTZlYTk4MTJkMWNlNjY1Yzc4NjdmYWU4NDllOGM3YzkzMSJ9fX0="}]}}}}

tag @s add mm_deepd_corpse
tag @s add custom_head
