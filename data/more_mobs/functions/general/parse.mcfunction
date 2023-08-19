## by Tschipcraft

execute as @s[type=!player] run function more_mobs:generate_random_number

# Mooshroom
execute as @s[type=minecraft:mooshroom,tag=!ts.mm.parsed,scores={ts.mm.random=14..}] run data merge entity @s {Type:"brown"}

# Evoker
execute as @s[type=minecraft:evoker,tag=!ts.mm.parsed,scores={ts.mm.random=18..}] run function more_mobs:evoker/illusioner

# Extension for custom heads
execute if score $enable_heads ts.mm.settings matches 1..2 if score @s ts.mm.random matches 0.. run function more_mobs:general/parse_heads

# Finalize
tag @s[scores={ts.mm.random=0..}] add ts.mm.parsed
