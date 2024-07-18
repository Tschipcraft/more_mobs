## by Tschipcraft

## Mobs
execute if score $global ts.mm.version matches 1933.. as @e[type=#more_mobs:parsable,tag=!ts.mm.parsed,tag=!ts.mm.exclude,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore,tag=!global.ignore.kill] at @s run function more_mobs:general/parse


## Upside Down Spiders
# Spiders hanging from ceilings is broken since Snapshot 23w40a, no need to check
#execute if score $global ts.mm.version matches 1933..3678 if score $upsided_s ts.mm.settings matches 1..2 as @e[type=#more_mobs:spider,tag=!ts.mm.exclude,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore,tag=!global.ignore.kill] at @s run function more_mobs:spider/main
