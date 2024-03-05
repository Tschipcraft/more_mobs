##by Tschipcraft
# Extension for piglin parsing in mc 1.16 and above

execute if score $disable_piglins ts.mm.settings matches 0 as @e[type=minecraft:piglin,tag=!ts.mm.parsed,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore,tag=!global.ignore.kill,tag=!ts.mm.exclude] at @s run function more_mobs:general/parse
