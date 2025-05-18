## by Tschipcraft

# Reset custom player heads
function more_mobs:reset_heads
# Reset spiders
execute as @e[type=#more_mobs:spider,tag=ts.mm.s_onceiling] run function more_mobs:spider/inair

scoreboard objectives remove ts.mm.ran1
scoreboard objectives remove ts.mm.ran2
scoreboard objectives remove ts.mm.ran3
scoreboard objectives remove ts.mm.ran4
scoreboard objectives remove ts.mm.ran5
scoreboard objectives remove ts.mm.random

scoreboard objectives remove ts.mm.nt_test

scoreboard objectives remove ts.mm.welcome
scoreboard objectives remove tschipcraft.menu

scoreboard objectives remove ts.mm.version
execute unless score $global tvc_ignore matches 1 run scoreboard objectives remove tvc_ignore

# Settings
scoreboard objectives remove ts.mm.settings

# Team
team remove ts.mm.nonametag

# Finalize
datapack disable "file/more_mobs"
datapack disable "file/more_mobs.zip"
datapack disable "mod:moremobs"
datapack disable "mod/moremobs"
datapack disable "file/${file_name}"

say ⏻ More Mobs ${version} by Tschipcraft successfully uninstalled! [Initiated by @s]
