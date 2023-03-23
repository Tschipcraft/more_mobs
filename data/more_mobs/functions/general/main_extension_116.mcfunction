##by Tschipcraft

execute unless score $global ts.mm.version matches 0 as @e[type=minecraft:piglin,tag=!ts.mm.parsed,tag=!exclude,tag=!ts.sa.to_verify,tag=!ts.sa.verify] at @s run function more_mobs:general/parse
execute unless score $global ts.mm.version matches 0 if score Global ts.sa.test matches 1 as @e[type=minecraft:piglin,tag=!ts.mm.parsed,tag=ts.sa.verify,tag=!exclude] at @s positioned ~ ~2.3 ~ run function more_mobs:general/parse
