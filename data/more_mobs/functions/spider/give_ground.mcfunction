## by Tschipcraft

fill ~2 ~1 ~2 ~-2 ~-2 ~-2 air replace minecraft:barrier

execute positioned ~ ~-1 ~ unless block ~ ~2 ~ #more_mobs:air run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace air
execute positioned ~1 ~-1 ~ unless block ~ ~2 ~ #more_mobs:air run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace air
execute positioned ~-1 ~-1 ~ unless block ~ ~2 ~ #more_mobs:air run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace air
execute positioned ~ ~-1 ~1 unless block ~ ~2 ~ #more_mobs:air run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace air
execute positioned ~ ~-1 ~-1 unless block ~ ~2 ~ #more_mobs:air run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace air
