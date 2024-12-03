## by Tschipcraft

## Variated Mobs
execute if score $global ts.mm.version matches 1933.. as @e[type=#more_mobs:parsable,tag=!ts.mm.parsed,tag=!ts.mm.exclude,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore,tag=!global.ignore.kill] at @s run function more_mobs:general/parse

## Extension for 1.16 and above
execute if score $global ts.mm.version matches 1933.. run function more_mobs:general/main_extension_116


## Upside Down Spiders
# Disabled for 23w40a (1.20.3) until 1.21.4-pre1, since it is impossible to delete/reset an entities CustomName in these versions, see https://bugs.mojang.com/browse/MC-267259
execute if score $global ts.mm.version matches 1933..3678 if score $upsided_s ts.mm.settings matches 1..2 as @e[type=#more_mobs:spider,tag=!ts.mm.exclude,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore,tag=!global.ignore.kill] at @s run function more_mobs:spider/main


## Parse items
# Only necessary until 24w09a since custom names are stored in block entities now
execute if score $global ts.mm.version matches ..3818 as @e[type=minecraft:item,tag=!ts.mm.parsed_item,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore] run function more_mobs:general/parse_head_items/check


## Menu
scoreboard players enable @a tschipcraft.menu
#scoreboard players add @a ts.mm.welcome 0 - don't show menu on first boot
execute as @a[scores={tschipcraft.menu=1..}] run scoreboard players set @s ts.mm.welcome 0
execute as @a[scores={ts.mm.welcome=0}] run function more_mobs:messages/welcome

execute as @a[scores={tschipcraft.menu=1..}] run schedule function more_mobs:menu_reset 1t
