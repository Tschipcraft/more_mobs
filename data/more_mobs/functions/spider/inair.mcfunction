## by Tschipcraft

tag @s remove ts.mm.s_onceiling
# TODO: Replace with data remove in future versions when https://bugs.mojang.com/browse/MC-128225 is fixed
execute if score $global ts.mm.version matches ..3678 run data merge entity @s {CustomNameVisible:0b,CustomName:""}
team leave @s
