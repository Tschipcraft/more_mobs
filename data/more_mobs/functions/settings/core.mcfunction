##by Tschipcraft

tellraw @s [{"text":"\n"},{"text":"=-=More Mobs Settings=-=","bold":true,"color":"dark_green"}]

execute if score $enable_heads ts.mm.settings matches 1 run tellraw @s ["",{"text":"Custom Heads","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"If enabled, custom player heads will be given to supported humanoid mobs."}]}},{"text":" \u0020 "},{"text":"[on]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/enable"}},{"text":" \u0020| \u0020"},{"text":"[off]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/disable"}}]
execute if score $enable_heads ts.mm.settings matches 0 run tellraw @s ["",{"text":"Custom Heads","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"If enabled, custom player heads will be given to supported humanoid mobs."}]}},{"text":" \u0020 "},{"text":"[on]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/enable"}},{"text":" \u0020| \u0020"},{"text":"[off]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/disable"}}]
execute if score $enable_heads ts.mm.settings matches -1 run tellraw @s [{"text":"Custom Heads  [off]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $enable_heads ts.mm.settings matches 2 run tellraw @s [{"text":"Custom Heads  [on]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $enable_heads ts.mm.settings matches 1..2 if score $head_drops ts.mm.settings matches 1 run tellraw @s ["",{"text": " └"},{"text":"Drop Custom Heads","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"If enabled, mobs will occasionally drop their given custom head upon death."}]}},{"text":" \u0020 "},{"text":"[on]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/drops_enable"}},{"text":" \u0020| \u0020"},{"text":"[off]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/drops_disable"}}]
execute if score $enable_heads ts.mm.settings matches 1..2 if score $head_drops ts.mm.settings matches 0 run tellraw @s ["",{"text": " └"},{"text":"Drop Custom Heads","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"If enabled, mobs will occasionally drop their given custom head upon death."}]}},{"text":" \u0020 "},{"text":"[on]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/drops_enable"}},{"text":" \u0020| \u0020"},{"text":"[off]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/drops_disable"}}]
execute if score $enable_heads ts.mm.settings matches 1..2 if score $head_drops ts.mm.settings matches -1 run tellraw @s [{"text":" └Drop Custom Heads  [off]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $enable_heads ts.mm.settings matches 1..2 if score $head_drops ts.mm.settings matches 2 run tellraw @s [{"text":" └Drop Custom Heads  [on]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $enable_heads ts.mm.settings matches -1..0 run tellraw @s [{"text": " └","color":"gray"},{"text":"Drop Custom Heads","bold":false},{"text":" \u0020 "},{"text":"[on]"},{"text":" \u0020| \u0020"},{"text":"[off]"}]

execute if score $loot ts.mm.settings matches 1 run tellraw @s ["",{"text":"Add additional loot to some mobs","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"This includes for example low value tools and low value fishing loot."}]}},{"text":" \u0020 "},{"text":"[on]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/additional_loot/enable"}},{"text":" \u0020| \u0020"},{"text":"[off]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/additional_loot/disable"}}]
execute if score $loot ts.mm.settings matches 0 run tellraw @s ["",{"text":"Add additional loot to some mobs","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"This includes for example low value tools and low value fishing loot."}]}},{"text":" \u0020 "},{"text":"[on]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/additional_loot/enable"}},{"text":" \u0020| \u0020"},{"text":"[off]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/additional_loot/disable"}}]
execute if score $loot ts.mm.settings matches -1 run tellraw @s [{"text":"Add additional loot to some mobs  [off]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $loot ts.mm.settings matches 2 run tellraw @s [{"text":"Add additional loot to some mobs  [on]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $val_loot ts.mm.settings matches 1 run tellraw @s ["",{"text": " └"},{"text":"Add additional valuable loot","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"This includes for example Dragon Breath, Totem of Undying and Elytra."}]}},{"text":" \u0020 "},{"text":"[on]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/additional_loot/enable_val"}},{"text":" \u0020| \u0020"},{"text":"[off]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/additional_loot/disable_val"}}]
execute if score $val_loot ts.mm.settings matches 0 run tellraw @s ["",{"text": " └"},{"text":"Add additional valuable loot","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"This includes for example Dragon Breath, Totem of Undying and Elytra."}]}},{"text":" \u0020 "},{"text":"[on]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/additional_loot/enable_val"}},{"text":" \u0020| \u0020"},{"text":"[off]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/additional_loot/disable_val"}}]
execute if score $val_loot ts.mm.settings matches -1 run tellraw @s [{"text":" └Add additional valuable loot  [off]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $val_loot ts.mm.settings matches 2 run tellraw @s [{"text":" └Add additional valuable loot  [on]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $upsided_s ts.mm.settings matches 1 run tellraw @s ["",{"text":"Upside Down Spiders","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"If enabled, spiders will turn upside down when hanging on ceilings."}]}},{"text":" \u0020 "},{"text":"[on]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/enable_spiders"}},{"text":" \u0020| \u0020"},{"text":"[off]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/disable_spiders"}}]
execute if score $upsided_s ts.mm.settings matches 0 run tellraw @s ["",{"text":"Upside Down Spiders","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"If enabled, spiders will turn upside down when hanging on ceilings."}]}},{"text":" \u0020 "},{"text":"[on]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/enable_spiders"}},{"text":" \u0020| \u0020"},{"text":"[off]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/disable_spiders"}}]
execute if score $upsided_s ts.mm.settings matches -1 run tellraw @s [{"text":"Upside Down Spiders  [off]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $upsided_s ts.mm.settings matches 2 run tellraw @s [{"text":"Upside Down Spiders  [on]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $global ts.mm.version matches 3330.. if score $mobs_burn ts.mm.settings matches 1 run tellraw @s ["",{"text":"Let mobs with custom heads burn in daylight","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"If enabled, undead mobs with custom heads will burn in the daylight."}]}},{"text":" \u0020 "},{"text":"[on]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/enable_burning"}},{"text":" \u0020| \u0020"},{"text":"[off]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/disable_burning"}}]
execute if score $global ts.mm.version matches 3330.. if score $mobs_burn ts.mm.settings matches 0 run tellraw @s ["",{"text":"Let mobs with custom heads burn in daylight","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"If enabled, undead mobs with custom heads will burn in the daylight."}]}},{"text":" \u0020 "},{"text":"[on]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/enable_burning"}},{"text":" \u0020| \u0020"},{"text":"[off]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/disable_burning"}}]
execute if score $global ts.mm.version matches 3330.. if score $mobs_burn ts.mm.settings matches -1 run tellraw @s [{"text":"Let mobs with custom heads burn in daylight  [off]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $global ts.mm.version matches 3330.. if score $mobs_burn ts.mm.settings matches 2 run tellraw @s [{"text":"Let mobs with custom heads burn in daylight  [on]","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

function more_mobs:settings/hide_feedback/main
playsound minecraft:block.dispenser.dispense master @s ~ ~ ~ 0.2 2
