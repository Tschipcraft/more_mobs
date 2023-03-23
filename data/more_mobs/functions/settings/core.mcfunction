##by Tschipcraft

tellraw @s [{"text":"\n"},{"text":"=-=More Mobs Settings=-=","bold":true,"color":"dark_green"}]

execute if score $enable_heads ts.mm.settings matches 1 run tellraw @s ["",{"text":"Custom Heads","bold":true},{"text":" \u0020 "},{"text":"[on]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/enable"}},{"text":" \u0020| \u0020"},{"text":"[off]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/disable"}}]
execute if score $enable_heads ts.mm.settings matches 0 run tellraw @s ["",{"text":"Custom Heads","bold":true},{"text":" \u0020 "},{"text":"[on]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/enable"}},{"text":" \u0020| \u0020"},{"text":"[off]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/disable"}}]

execute if score $head_drops ts.mm.settings matches 1 run tellraw @s ["",{"text":"Drop Custom Heads","bold":true},{"text":" \u0020 "},{"text":"[on]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/drops_enable"}},{"text":" \u0020| \u0020"},{"text":"[off]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/drops_disable"}}]
execute if score $head_drops ts.mm.settings matches 0 run tellraw @s ["",{"text":"Drop Custom Heads","bold":true},{"text":" \u0020 "},{"text":"[on]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/drops_enable"}},{"text":" \u0020| \u0020"},{"text":"[off]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/custom_heads/drops_disable"}}]


execute if score $upsided_s ts.mm.settings matches 1 run tellraw @s ["",{"text":"Upside Down Spiders","bold":true},{"text":" \u0020 "},{"text":"[on]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/enable_spiders"}},{"text":" \u0020| \u0020"},{"text":"[off]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/disable_spiders"}}]
execute if score $upsided_s ts.mm.settings matches 0 run tellraw @s ["",{"text":"Upside Down Spiders","bold":true},{"text":" \u0020 "},{"text":"[on]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/enable_spiders"}},{"text":" \u0020| \u0020"},{"text":"[off]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/disable_spiders"}}]

function more_mobs:settings/hide_feedback/main
