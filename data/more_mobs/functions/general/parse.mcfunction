## by Tschipcraft

execute as @s[type=!player] run function more_mobs:generate_random_number

# Mooshroom
execute as @s[type=minecraft:mooshroom,tag=!parsed,scores={random=14..}] run data merge entity @s {Type:"brown"}

# Evoker
execute as @s[type=minecraft:evoker,tag=!parsed,scores={random=18..}] run function more_mobs:evoker/illusioner

# Extension for custom heads
execute if score mm_enable_heads mm_settings matches 1 run function more_mobs:general/parse_heads

# Finalize
tag @s add parsed
