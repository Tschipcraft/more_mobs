## by Tschipcraft
# Gives the captain buried_treasure loot (seperated for backwards compatibility)

execute if score $val_loot ts.mm.settings matches 1 run loot replace entity @s weapon.offhand loot minecraft:chests/buried_treasure
