## by Tschipcraft

## Variated Mobs
execute if score $global ts.mm.version matches 1933.. as @e[type=#more_mobs:parsable,tag=!ts.mm.parsed,tag=!ts.mm.exclude,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore,tag=!global.ignore.kill] at @s run function more_mobs:general/parse


## Upside Down Spiders
# Disabled until 1.21.4-pre1, since it is impossible to delete an entities CustomName in these versions, see https://bugs.mojang.com/browse/MC-128225
execute if score $global ts.mm.version matches 4179.. if score $upsided_s ts.mm.settings matches 1..2 as @e[type=#more_mobs:spider,tag=!ts.mm.exclude,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore,tag=!global.ignore.kill] at @s run function more_mobs:spider/main
