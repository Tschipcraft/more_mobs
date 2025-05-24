##by Tschipcraft
# Set the drop chances for the heads

execute if score $head_drops ts.mm.settings matches 1..2 as @s[tag=ts.mm.custom_head] run data modify entity @s drop_chances.head set value 0.030
execute if score $head_drops ts.mm.settings matches -1..0 as @s[tag=ts.mm.custom_head] run data modify entity @s drop_chances.head set value 0
