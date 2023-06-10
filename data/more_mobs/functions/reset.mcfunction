## by Tschipcraft

# Reset spiders
execute as @s[type=#more_mobs:spider,tag=ts.mm.s_onceiling] run function more_mobs:spider/inair
team remove ts.mm.nonametag

# Check for stuck version checker
execute if score $global ts.mm.version matches 0 run function more_mobs:version_checker/try_again

# Reset random number generator
function more_mobs:install

say Successfully resetted More Mobs by Tschipcraft! [Initiated by @s]

tellraw @s {"text":"Resetting More Mobs by Tschipcraft..."}
tellraw @s {"text":"[Click here, if you want to additionally reset worn custom heads from loaded entities]","color":"yellow","clickEvent":{"action":"run_command","value":"/function more_mobs:reset_heads"},"hoverEvent":{"action":"show_text","contents":{"text":"\u26a0 Warning: This will clear all already obtained custom heads in entity form as well, excluding placed down custom heads or heads stored in containers!","color":"red"}}}
