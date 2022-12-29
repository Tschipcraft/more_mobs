##by Tschipcraft

scoreboard objectives add mm_version dummy
execute store result score global mm_version run data get entity @r DataVersion
execute unless score global tvc_ignore matches 1 if score global mm_version matches 3220.. run tellraw @a [{"text":"[More Mobs] ","color":"gray"},{"text":"?","bold":true,"color":"gold"},{"text":" Minecraft version 1.20 or above detected! This data pack may not work correctly anymore! Please make sure to check for updates in the menu! (","color":"gold"},{"text":"/trigger menu","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu"},"hoverEvent":{"action":"show_text","contents":"Click here"}},{"text":")","color":"gold"}]
#execute if score global ts_version matches 2976..3218 run say 1.19 detected!
#execute if score global ts_version matches 2731..2975 run say 1.18 detected!
#execute if score global ts_version matches 2587..2730 run say 1.17 detected!
#execute if score global ts_version matches 2231..2586 run say 1.16 detected!
#execute if score global ts_version matches 1977..2230 run say 1.15 detected!
#execute if score global ts_version matches 1632..1976 run say 1.14 detected!
execute if score global mm_version matches 1343..1631 run tellraw @a [{"text":"[More Mobs] ","color":"gray"},{"text":"\u26a0 Minecraft version ","color":"red"},{"text":"1.13","color":"red","bold": "true"},{"text":" detected! This pack does not work in 1.13! Please use ","color":"red"},{"text": "1.14 or above", "color":"red","underlined":"true"},{"text":"!","color":"red"}]

execute if score global mm_version matches 0 run function more_mobs:version_checker/try_again
