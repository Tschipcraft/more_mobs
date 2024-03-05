##by Tschipcraft
# Sets mobs with a custom head on fire if they are standing under the sunlight. This is a exclusive feature for Minecraft 1.19.4 and up.

execute unless predicate more_mobs:is_raining run data modify entity @s Fire set value 160s
execute if predicate more_mobs:is_raining if biome ~ ~ ~ #minecraft:snow_golem_melts unless predicate more_mobs:is_thundering run data modify entity @s Fire set value 160s
