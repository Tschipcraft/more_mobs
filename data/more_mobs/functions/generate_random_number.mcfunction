## by Tschipcraft
# Generates a random number

scoreboard players operation $generator ts.mm.ran1 *= $generator ts.mm.ran2
scoreboard players operation $generator ts.mm.ran1 %= $generator ts.mm.ran3
scoreboard players operation $generator ts.mm.ran5 = $generator ts.mm.ran1
scoreboard players operation $generator ts.mm.ran5 %= $generator ts.mm.ran4

scoreboard players operation @s ts.mm.random = $generator ts.mm.ran5
