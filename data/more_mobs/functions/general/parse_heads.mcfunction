## by Tschipcraft

# Extension for Rare Mobs Data Pack
execute as @s[tag=!parsed] as @s[nbt={ArmorItems:[{},{},{},{Count:1b}]}] run tag @s add parsed

# Skeleton
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=2..3}] run function more_mobs:skeleton/alternate
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=5..15}] if block ~ ~-1 ~ minecraft:sandstone run function more_mobs:skeleton/pharaoh_servant
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=16..19}] if block ~ ~-1 ~ minecraft:sandstone run function more_mobs:skeleton/golden_pharaoh
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=9..11}] run function more_mobs:skeleton/zombie
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=12..13}] run function more_mobs:skeleton/magic
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=5..9}] if block ~ ~-1 ~ minecraft:grass_block[snowy=true] run function more_mobs:skeleton/snowy
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=1..2}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/sunken/sunken_1
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=3..4}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/sunken/sunken_2
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=5..6}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/sunken/sunken_3
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=7}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/sunken/sunken_4
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=9..14}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/pirate
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=15..16}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/captain
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=17..19}] if block ~ ~ ~ minecraft:water run function more_mobs:skeleton/drowned
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=14..16}] if block ~ ~-1 ~ #more_mobs:jungle_blocks run function more_mobs:skeleton/mossy
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=16..}] if block ~ ~-1 ~ minecraft:grass_block run function more_mobs:skeleton/overgrown
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=1..6}] if block ~ ~-1 ~ #minecraft:sand run function more_mobs:skeleton/egyptian_helper
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=9..11}] if block ~ ~ ~ minecraft:cave_air run function more_mobs:skeleton/miner
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=12..16}] if block ~ ~ ~ minecraft:cave_air run function more_mobs:skeleton/radioactive
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=16..}] if block ~ ~-1 ~ #minecraft:base_stone_overworld run function more_mobs:skeleton/rotting
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=19}] run function more_mobs:skeleton/creeper
execute as @s[type=minecraft:skeleton,tag=!parsed,scores={random=20}] run function more_mobs:skeleton/necromancer

# Stray
execute as @s[type=minecraft:stray,tag=!parsed,scores={random=14..17}] run function more_mobs:stray/creepy
execute as @s[type=minecraft:stray,tag=!parsed,scores={random=11..13}] run function more_mobs:stray/queen

# Wither Skeleton
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=3..4}] run function more_mobs:wither_skeleton/goggles
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=5..6}] run function more_mobs:wither_skeleton/steve
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=7..9}] run function more_mobs:wither_skeleton/ornate
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=10}] run function more_mobs:wither_skeleton/burning
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=11..12}] run function more_mobs:wither_skeleton/burned
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=13..15}] run function more_mobs:wither_skeleton/magma_1
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=16..18}] run function more_mobs:wither_skeleton/magma_2
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=19}] run function more_mobs:wither_skeleton/king
execute as @s[type=minecraft:wither_skeleton,tag=!parsed,scores={random=20}] run function more_mobs:wither_skeleton/demon

# Husk
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=7..9}] run function more_mobs:husk/dark_husk
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=10..12}] run function more_mobs:husk/mummy
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=13..14}] run function more_mobs:husk/villager_1
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=15..16}] run function more_mobs:husk/villager_2
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=17..19}] run function more_mobs:husk/pharaoh
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=20..}] run function more_mobs:husk/pharaoh2
execute as @s[type=minecraft:husk,tag=!parsed,scores={random=5..15}] if block ~ ~-1 ~ minecraft:sandstone run function more_mobs:husk/anubis

# Zombie
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=4..6}] run function more_mobs:zombie/villager
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=10..11}] run function more_mobs:zombie/enderman
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=13..18}] if block ~ ~-1 ~ #more_mobs:jungle_blocks run function more_mobs:zombie/jungle
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=6..11}] if block ~ ~-1 ~ minecraft:grass_block[snowy=true] run function more_mobs:zombie/snowy
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=14..19}] if block ~ ~-1 ~ minecraft:grass_block[snowy=true] run function more_mobs:zombie/frozen
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=11..19}] if block ~ ~-1 ~ #minecraft:ice run function more_mobs:zombie/frozen
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=12..16}] if block ~ ~ ~ minecraft:water run function more_mobs:zombie/lake
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=8..11}] if block ~ ~ ~ minecraft:water run function more_mobs:zombie/swamp
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=9}] run function more_mobs:zombie/lobber
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=10..11}] if block ~ ~-1 ~ #minecraft:base_stone_overworld run function more_mobs:zombie/boulder
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=12..14}] if block ~ ~ ~ minecraft:cave_air run function more_mobs:zombie/miner_1
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=15..16}] if block ~ ~ ~ minecraft:cave_air run function more_mobs:zombie/miner_2
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=16..}] if block ~ ~-1 ~ #minecraft:base_stone_overworld run function more_mobs:zombie/rotting
execute as @s[type=minecraft:zombie,tag=!parsed,scores={random=19..20}] run function more_mobs:zombie/bloody

# Drowned
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=3}] run function more_mobs:drowned/dark
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=4..5}] run function more_mobs:drowned/drowned_2
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=6..7}] run function more_mobs:drowned/dark_drowned
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=8}] run function more_mobs:drowned/pale
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=9..10}] run function more_mobs:drowned/drowned_1
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=11..12}] run function more_mobs:drowned/captain_2
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=13}] run function more_mobs:drowned/villager
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=14..15}] run function more_mobs:drowned/pirate
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=16..17}] run function more_mobs:drowned/pillager
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=18..19}] run function more_mobs:drowned/captain_1
execute as @s[type=minecraft:drowned,tag=!parsed,scores={random=20..}] run function more_mobs:drowned/decayed

## Experimental

# Evoker
execute as @s[type=minecraft:evoker,tag=!parsed,scores={random=9..12}] run function more_mobs:evoker/geomancer
execute as @s[type=minecraft:evoker,tag=!parsed,scores={random=13..14}] run function more_mobs:evoker/dead
execute as @s[type=minecraft:evoker,tag=!parsed,scores={random=15..16}] run function more_mobs:evoker/illusionist

# Pillager
execute as @s[type=minecraft:pillager,tag=!parsed,scores={random=10..12}] run function more_mobs:pillager/injured
execute as @s[type=minecraft:pillager,tag=!parsed,scores={random=13..16}] run function more_mobs:pillager/bad_omen

# Vindicator
execute as @s[type=minecraft:vindicator,tag=!parsed,scores={random=10..12}] run function more_mobs:vindicator/injured
execute as @s[type=minecraft:vindicator,tag=!parsed,scores={random=13..14}] run function more_mobs:vindicator/dead

# Extensions for 1.16 or above
function more_mobs:general/parse_116

# Finalize
execute if score mm_head_drops mm_settings matches 1 as @s[tag=custom_head] run data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,0.030F]}
execute if score mm_head_drops mm_settings matches 0 as @s[tag=custom_head] run data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}
