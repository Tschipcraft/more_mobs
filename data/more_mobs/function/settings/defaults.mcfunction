##by Tschipcraft
# Sets default settings during installation or if entry is incorrect
# Called by install.mcfunction

execute unless score $enable_heads ts.mm.settings matches -1..2 run scoreboard players set $enable_heads ts.mm.settings 1
execute unless score $head_drops ts.mm.settings matches -1..2 run scoreboard players set $head_drops ts.mm.settings 1
execute unless score $upsided_s ts.mm.settings matches -1..2 run scoreboard players set $upsided_s ts.mm.settings 1
execute unless score $loot ts.mm.settings matches -1..2 run scoreboard players set $loot ts.mm.settings 1
execute unless score $val_loot ts.mm.settings matches -1..2 run scoreboard players set $val_loot ts.mm.settings 1
execute unless score $mobs_burn ts.mm.settings matches -1..2 run scoreboard players set $mobs_burn ts.mm.settings 1
# Hidden
execute unless score $disable_piglins ts.mm.settings matches 0..1 run scoreboard players set $disable_piglins ts.mm.settings 0
