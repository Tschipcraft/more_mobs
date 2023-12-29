##by Tschipcraft

# Change translation keys if the item is a player head
execute if entity @s[nbt={Item:{id:"minecraft:player_head"}}] run function more_mobs:general/parse_head_items/parse

# Else just add the tag and ignore the item from now on
tag @s add ts.mm.parsed_item
