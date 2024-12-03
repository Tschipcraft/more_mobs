##by Tschipcraft

scoreboard objectives add ts.mm.version dummy
execute store result score $global ts.mm.version run data get entity @r DataVersion
execute unless score $global tvc_ignore matches 1 if score $global ts.mm.version matches 4200.. run tellraw @a [{"text":"[More Mobs] ","color":"gray"},{"text":"?","bold":true,"color":"gold"},{"text":" Future unknown Minecraft version above 1.21.4 detected! This data pack/mod may not work correctly anymore! Please make sure to check for updates in the menu! (","color":"gold"},{"text":"/trigger tschipcraft.menu","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger tschipcraft.menu"},"hoverEvent":{"action":"show_text","contents":"Click here"}},{"text":")","color":"gold"}]
# Note: 1.14x-1.20x uses the old folder names (function -> functions)

execute unless score $global ts.mm.version matches 1.. run function more_mobs:version_checker/try_again
