## by Tschipcraft

execute as @s[type=!player] run function more_mobs:generate_random_number
data merge entity @s[type=!minecraft:mooshroom,type=!minecraft:evoker] {ArmorDropChances:[0.085F,0.085F,0.085F,0.030F]}

# Mooshroom
execute as @s[type=minecraft:mooshroom,tag=!parsed,scores={random=14..}] run data merge entity @s {Type:"brown"}

# Evoker
execute as @s[type=minecraft:evoker,tag=!parsed,scores={random=17..}] run function more_mobs:evoker/illusioner

# Skeleton
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=10..11}] run function more_mobs:skeleton/zombie
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=12..13}] run function more_mobs:skeleton/magic
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=5..9}] if block ~ ~-1 ~ minecraft:grass_block[snowy=true] run function more_mobs:skeleton/snowy
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=12..14}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/captain
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=6..11}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/pirate
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=1..5}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/sea
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=15..19}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/drowned
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=14..16}] if block ~ ~-1 ~ #more_mobs:jungle_blocks run function more_mobs:skeleton/mossy
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=16..}] if block ~ ~-1 ~ minecraft:grass_block run function more_mobs:skeleton/overgrown
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=1..6}] if block ~ ~-1 ~ #minecraft:sand run function more_mobs:skeleton/pharaoh
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=9..11}] if block ~ ~-1 ~ #minecraft:base_stone_overworld run function more_mobs:skeleton/miner
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=12..16}] if block ~ ~-1 ~ #minecraft:base_stone_overworld run function more_mobs:skeleton/radioactive
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=16..}] if block ~ ~-1 ~ #minecraft:base_stone_overworld run function more_mobs:skeleton/rotting
function more_mobs:general/parse_116
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=19..}] run function more_mobs:skeleton/creeper

# Stray
execute as @s[type=minecraft:stray,tag=!parsed,scores={random=14..17}] run function more_mobs:stray/creepy
execute as @s[type=minecraft:stray,tag=!parsed,scores={random=11..13}] run function more_mobs:stray/queen

# Wither Skeleton
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=3..4}] run function more_mobs:wither_skeleton/goggles
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=5..6}] run function more_mobs:wither_skeleton/steve
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=7..10}] run function more_mobs:wither_skeleton/ornate
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=11..12}] run function more_mobs:wither_skeleton/burned
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=13..15}] run function more_mobs:wither_skeleton/magma_1
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=16..18}] run function more_mobs:wither_skeleton/magma_2
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=19..20}] run function more_mobs:wither_skeleton/king

# Husk
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=7..9}] run function more_mobs:husk/dark_husk
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=13..14}] run function more_mobs:husk/villager_1
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=15..16}] run function more_mobs:husk/villager_2
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=17..}] run function more_mobs:husk/pharaoh
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=10..12}] run function more_mobs:husk/mummy

# Zombie
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=4..6}] run function more_mobs:zombie/villager
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=13..18}] if block ~ ~-1 ~ #more_mobs:jungle_blocks run function more_mobs:zombie/jungle
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=6..11}] if block ~ ~-1 ~ minecraft:grass_block[snowy=true] run function more_mobs:zombie/snowy
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=14..19}] if block ~ ~-1 ~ minecraft:grass_block[snowy=true] run function more_mobs:zombie/frozen
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=11..19}] if block ~ ~-1 ~ #minecraft:ice run function more_mobs:zombie/frozen
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=12..16}] if block ~ ~ ~ minecraft:water run function more_mobs:zombie/lake
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=8..11}] if block ~ ~ ~ minecraft:water run function more_mobs:zombie/swamp
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=12..14}] if block ~ ~-1 ~ #minecraft:base_stone_overworld run function more_mobs:zombie/miner_1
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=15..16}] if block ~ ~-1 ~ #minecraft:base_stone_overworld run function more_mobs:zombie/miner_2
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=16..}] if block ~ ~-1 ~ #minecraft:base_stone_overworld run function more_mobs:zombie/rotting
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=19..20}] run function more_mobs:zombie/bloody

# Drowned
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=4..5}] run function more_mobs:drowned/drowned_2
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=6..7}] run function more_mobs:drowned/dark_drowned
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=8..10}] run function more_mobs:drowned/drowned_1
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=11..12}] run function more_mobs:drowned/captain_2
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=13}] run function more_mobs:drowned/villager
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=14..15}] run function more_mobs:drowned/pirate
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=16..17}] run function more_mobs:drowned/pillager
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=18..}] run function more_mobs:drowned/captain_1


tag @s add parsed
