package net.tschipcraft.moremobs.forge;

import com.mojang.brigadier.exceptions.CommandSyntaxException;
import net.minecraft.commands.CommandSourceStack;
import net.minecraft.server.MinecraftServer;

public class sendConfig {

    public static void sendConfig(MinecraftServer server) {
        sendCommand("scoreboard objectives add ts.mm.settings dummy", server);
        if (Config.enable_heads == Config.bool.YES) {
            sendCommand("scoreboard players set $enable_heads ts.mm.settings 2", server);
        } else if (Config.enable_heads == Config.bool.NO) {
            sendCommand("scoreboard players set $enable_heads ts.mm.settings -1", server);
        } else {
            sendCommand("execute if score $enable_heads ts.mm.settings matches -1 run scoreboard players set $enable_heads ts.mm.settings 0", server);
            sendCommand("execute if score $enable_heads ts.mm.settings matches 2 run scoreboard players set $enable_heads ts.mm.settings 1", server);
        }

        if (Config.enable_head_drops == Config.bool.YES) {
            sendCommand("scoreboard players set $head_drops ts.mm.settings 2", server);
        } else if (Config.enable_head_drops == Config.bool.NO) {
            sendCommand("scoreboard players set $head_drops ts.mm.settings -1", server);
        } else {
            sendCommand("execute if score $head_drops ts.mm.settings matches -1 run scoreboard players set $head_drops ts.mm.settings 0", server);
            sendCommand("execute if score $head_drops ts.mm.settings matches 2 run scoreboard players set $head_drops ts.mm.settings 1", server);
        }

        if (Config.enable_additional_loot == Config.bool.YES) {
            sendCommand("scoreboard players set $loot ts.mm.settings 2", server);
        } else if (Config.enable_additional_loot == Config.bool.NO) {
            sendCommand("scoreboard players set $loot ts.mm.settings -1", server);
        } else {
            sendCommand("execute if score $loot ts.mm.settings matches -1 run scoreboard players set $loot ts.mm.settings 0", server);
            sendCommand("execute if score $loot ts.mm.settings matches 2 run scoreboard players set $loot ts.mm.settings 1", server);
        }

        if (Config.enable_additional_valuable_loot == Config.bool.YES) {
            sendCommand("scoreboard players set $val_loot ts.mm.settings 2", server);
        } else if (Config.enable_additional_valuable_loot == Config.bool.NO) {
            sendCommand("scoreboard players set $val_loot ts.mm.settings -1", server);
        } else {
            sendCommand("execute if score $val_loot ts.mm.settings matches -1 run scoreboard players set $val_loot ts.mm.settings 0", server);
            sendCommand("execute if score $val_loot ts.mm.settings matches 2 run scoreboard players set $val_loot ts.mm.settings 1", server);
        }

        if (Config.enable_upside_down_spiders == Config.bool.YES) {
            sendCommand("scoreboard players set $upsided_s ts.mm.settings 2", server);
        } else if (Config.enable_upside_down_spiders == Config.bool.NO) {
            sendCommand("scoreboard players set $upsided_s ts.mm.settings -1", server);
        } else {
            sendCommand("execute if score $upsided_s ts.mm.settings matches -1 run scoreboard players set $upsided_s ts.mm.settings 0", server);
            sendCommand("execute if score $upsided_s ts.mm.settings matches 2 run scoreboard players set $upsided_s ts.mm.settings 1", server);
        }

        if (Config.enable_let_undead_mobs_burn_in_daylight == Config.bool.YES) {
            sendCommand("scoreboard players set $mobs_burn ts.mm.settings 2", server);
        } else if (Config.enable_let_undead_mobs_burn_in_daylight == Config.bool.NO) {
            sendCommand("scoreboard players set $mobs_burn ts.mm.settings -1", server);
        } else {
            sendCommand("execute if score $mobs_burn ts.mm.settings matches -1 run scoreboard players set $mobs_burn ts.mm.settings 0", server);
            sendCommand("execute if score $mobs_burn ts.mm.settings matches 2 run scoreboard players set $mobs_burn ts.mm.settings 1", server);
        }
    }

    public static void sendCommand(String command, MinecraftServer server) {
        CommandSourceStack commandSource = server.createCommandSourceStack();
        try {
            server.getCommands().getDispatcher().execute(command, commandSource);
        } catch (CommandSyntaxException ignored) {
        }
    }

}
