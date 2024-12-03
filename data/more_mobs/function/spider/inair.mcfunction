## by Tschipcraft

tag @s remove ts.mm.s_onceiling
# https://bugs.mojang.com/browse/MC-128225 got fixed in 1.21.4-pre1
execute if score $global ts.mm.version matches 4179.. run data remove entity @s CustomName
execute if score $global ts.mm.version matches 4179.. run data remove entity @s CustomNameVisible
team leave @s
