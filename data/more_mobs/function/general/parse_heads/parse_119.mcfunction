## by Tschipcraft
# Extension for mc 1.19 or above

execute as @s[type=minecraft:skeleton,tag=!ts.mm.parsed,scores={ts.mm.random=0..7}] if block ~ ~-1 ~ minecraft:sculk run function more_mobs:skeleton/deepd_corpse
execute as @s[type=minecraft:skeleton,tag=!ts.mm.parsed,scores={ts.mm.random=10..18}] if block ~ ~-1 ~ minecraft:sculk run function more_mobs:skeleton/deepd
execute as @s[type=minecraft:skeleton,tag=!ts.mm.parsed,scores={ts.mm.random=19..}] if block ~ ~-1 ~ minecraft:sculk run function more_mobs:skeleton/deepd_monster
execute as @s[type=minecraft:stray,tag=!ts.mm.parsed] if block ~ ~-1 ~ minecraft:sculk run function more_mobs:stray/deepd
execute as @s[type=minecraft:wither_skeleton,tag=!ts.mm.parsed,scores={ts.mm.random=0..17}] if block ~ ~-1 ~ minecraft:sculk run function more_mobs:wither_skeleton/deepd
execute as @s[type=minecraft:zombie,tag=!ts.mm.parsed,scores={ts.mm.random=5..17}] if block ~ ~-1 ~ minecraft:sculk run function more_mobs:zombie/deepd
execute as @s[type=minecraft:drowned,tag=!ts.mm.parsed,scores={ts.mm.random=5..17}] if block ~ ~-1 ~ minecraft:sculk run function more_mobs:drowned/deepd
