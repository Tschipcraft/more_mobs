##by Tschipcraft

execute store result score $gamerule.send_feedback ts.mm.settings run gamerule sendCommandFeedback

execute if score $gamerule.send_feedback ts.mm.settings matches 1 run function more_mobs:settings/hide_feedback/hide
