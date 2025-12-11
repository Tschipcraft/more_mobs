##by Tschipcraft

scoreboard objectives add ts.mm.version dummy
execute store result score $global ts.mm.version run data get entity @r DataVersion
execute unless score $global tvc_ignore matches 1 if score $global ts.mm.version matches 4700.. run tellraw @a [{"text":"[More Mobs] ","color":"gray"},{"text":"?","bold":true,"color":"gold"},{"text":" Future unknown Minecraft version above 1.21.11 detected! This data pack/mod may not work correctly anymore! Please make sure to check for updates in the menu! (","color":"gold"},{"text":"/trigger tschipcraft.menu","underlined":true,"color":"gold","click_event":{"action":"run_command","command":"/trigger tschipcraft.menu"},"hover_event":{"action":"show_text","value":"Click here","text":"Click here"}},{"text":")","color":"gold"}]
# Note: 1.14x-1.20x uses the old folder names (function -> functions)

# Announce version limitations
execute unless score $global tvc_ignore matches 1 if score $global ts.mm.version matches 4298..4316 run tellraw @a [{"text":"[More Mobs] ","color":"gray"},{"text":"!","bold":true,"color":"gold"},{"text":" Due to changes in escape sequence handling, all text menus (including the settings menu) are unavailable from 25w02a through 25w08a.","color":"gold"}]
execute unless score $global tvc_ignore matches 1 if score $global ts.mm.version matches 4298 run tellraw @a [{"text":"[More Mobs] ","color":"gray"},{"text":"!","bold":true,"color":"gold"},{"text":" Due to slot identifier changes, custom player heads will not be applied to any mobs in 25w02a.","color":"gold"}]

execute unless score $global ts.mm.version matches 1.. run function more_mobs:version_checker/try_again
