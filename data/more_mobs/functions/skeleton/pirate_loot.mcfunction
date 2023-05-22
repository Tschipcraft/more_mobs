## by Tschipcraft
# Gives the pirate shipwreck_supply loot (seperated for backwards compatibility)

execute if score $loot ts.mm.settings matches 1 run loot replace entity @s weapon.offhand loot minecraft:chests/shipwreck_supply
