##by Tschipcraft
# Exclusion check for already filled head slots
# Technically this should have already been overridden in pack format 33 (24w09a), but leaving this check broken for 6 snapshots until 1.20.5-pre1 is acceptable

execute as @s[tag=!ts.mm.parsed,predicate=more_mobs:has_filled_head_slot] run tag @s add ts.mm.parsed
