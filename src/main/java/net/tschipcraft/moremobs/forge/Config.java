package net.tschipcraft.moremobs.forge;

import eu.midnightdust.lib.config.MidnightConfig;

public class Config extends MidnightConfig {

    public enum bool {
        WORLD, YES, NO
    }

    @Comment(centered = true)
    public static Comment configure_ingame;
    @Comment(centered = true)
    public static Comment configure_ingame2;
    @Comment(centered = true)
    public static Comment empty;

    @Comment(centered = true)
    public static Comment global_settings;
    @Comment(centered = true)
    public static Comment info;
    @Comment(centered = true)
    public static Comment info2;

    @Entry
    public static bool enable_heads = bool.WORLD;
    @Entry
    public static bool enable_head_drops = bool.WORLD;

    @Comment
    public static Comment empty2;

    @Entry
    public static bool enable_additional_loot = bool.WORLD;
    @Entry
    public static bool enable_additional_valuable_loot = bool.WORLD;

    @Comment
    public static Comment empty3;
    @Entry
    public static bool enable_upside_down_spiders = bool.WORLD;
    @Entry
    public static bool enable_let_undead_mobs_burn_in_daylight = bool.WORLD;
}
