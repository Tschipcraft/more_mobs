##by Tschipcraft

execute unless score global mm_version matches 0 as @e[type=minecraft:piglin,tag=!parsed,tag=!exclude,tag=!to_spa_a_verify,tag=!spa_a_verify] at @s run function more_mobs:general/parse
execute unless score global mm_version matches 0 if score Global spa_a_test matches 1 as @e[type=minecraft:piglin,tag=!parsed,tag=spa_a_verify,tag=!exclude] at @s positioned ~ ~2.3 ~ run function more_mobs:general/parse
