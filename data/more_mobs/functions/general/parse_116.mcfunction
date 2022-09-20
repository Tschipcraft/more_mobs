## by Tschipcraft

## Extension for parse in 1.16 or above

execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=0..19}] if block ~ ~-1 ~ minecraft:warped_nylium run function more_mobs:skeleton/warped
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=0..15}] if block ~ ~-1 ~ minecraft:crimson_nylium run function more_mobs:skeleton/piglin

execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=0..19}] if block ~ ~-1 ~ #minecraft:soul_fire_base_blocks run function more_mobs:wither_skeleton/soul_sand
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=0..19}] if block ~ ~-1 ~ minecraft:crimson_nylium run function more_mobs:wither_skeleton/crimson
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=0..10}] if block ~ ~-1 ~ minecraft:basalt run function more_mobs:wither_skeleton/acid

execute as @s[type=minecraft:drowned,tag=!parsed] if block ~ ~-1 ~ minecraft:warped_nylium run function more_mobs:drowned/warped

execute as @s[type=minecraft:zombie,tag=!parsed] if block ~ ~-1 ~ minecraft:warped_nylium run function more_mobs:zombie/infested
execute as @s[type=minecraft:zombie,tag=!parsed] if block ~ ~-1 ~ minecraft:crimson_nylium run function more_mobs:zombie/infested

# Piglin
execute as @s[type=minecraft:piglin,tag=!parsed,scores={random=10..12}] run function more_mobs:piglin/librarian
execute as @s[type=minecraft:piglin,tag=!parsed,scores={random=13}] run function more_mobs:piglin/rich

# Extension for 1.19 or above
function more_mobs:general/parse_119
