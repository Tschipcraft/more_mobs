## by Tschipcraft


## Mobs
execute as @e[type=#more_mobs:parsable,tag=!ts.mm.parsed,tag=!exclude,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore] at @s run function more_mobs:general/parse

## Extension for 1.16 and above
function more_mobs:general/main_extension_116


## Upside Down Spiders
# Spider
execute if score $upsided_s ts.mm.settings matches 1 as @e[type=#more_mobs:spider,tag=!exclude,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore] at @s run function more_mobs:spider/main


## Parse items
execute as @e[type=minecraft:item,tag=!ts.mm.parsed_item,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore] if entity @s[nbt={Item:{id:"minecraft:player_head"}}] run function more_mobs:parse_head_items

## Menu
scoreboard players enable @a tschipcraft.menu
#scoreboard players add @a ts.mm.welcome 0 - don't show menu on first boot
execute as @a[scores={tschipcraft.menu=1..}] run scoreboard players set @s ts.mm.welcome 0
execute as @a[scores={ts.mm.welcome=0}] run function more_mobs:messages/welcome

execute as @a[scores={tschipcraft.menu=1..}] run schedule function more_mobs:menu_reset 1t


#scoreboard players enable @a tschipcraft.menu
#scoreboard players add @a ts.mm.install 0
#execute as @a[scores={tschipcraft.menu=1..60,ts.mm.install=0}] run function more_mobs:messages/welcome

#execute as @a[scores={tschipcraft.menu=61..}] run scoreboard players set @s ts.mm.install 0
#scoreboard players reset @a[scores={tschipcraft.menu=122..}] tschipcraft.menu
#scoreboard players add @a[scores={tschipcraft.menu=1..}] tschipcraft.menu 1
