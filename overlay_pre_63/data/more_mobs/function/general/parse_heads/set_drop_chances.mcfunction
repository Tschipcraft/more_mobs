##by Tschipcraft
# Set the drop chances for the heads

execute if score $head_drops ts.mm.settings matches 1..2 as @s[tag=ts.mm.custom_head] run data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,0.030F]}
execute if score $head_drops ts.mm.settings matches -1..0 as @s[tag=ts.mm.custom_head] run data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F]}
