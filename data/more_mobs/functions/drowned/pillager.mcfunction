## by Tschipcraft

data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned"},{"text":" "},{"translate":"entity.minecraft.pillager"},{"text":" "},{"text":"Head"}]'},SkullOwner:{Id:[I;1933444737,-381074033,-2070253002,-1512835282],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjE0MTFiY2I5NzllODRjZjE5NDQyNDg1N2U5NzM2MGQxOTBiMjkwYWQ3MTc0MGU5YjAzZTZiMzBkMjExOTNiIn19fQ=="}]}}}}
data modify entity @s HandItems[0] merge value {id:"minecraft:iron_axe",Count:1b}
tag @s add pillager_drowned
tag @s add custom_head