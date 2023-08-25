package net.tschipcraft.moremobs.forge;

import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.fml.event.lifecycle.FMLCommonSetupEvent;
import net.minecraftforge.fml.javafmlmod.FMLJavaModLoadingContext;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

@Mod("moremobs")
public class InitLegacy {

    public static final String MODID = "moremobs";
    private static final int javaVersion = getJavaVersion();
    private static Logger LOGGER;

    static {
        try {
            // Directly reference a slf4j logger
            LOGGER = LogManager.getLogger();
        } catch (NoClassDefFoundError ignored) {
        }
    }

    public InitLegacy() {
        // Register the setup method for modloading
        FMLJavaModLoadingContext.get().getModEventBus().addListener(this::setup);

        if (javaVersion >= 17) {
            // Register onServerStarted handler
            Init.registerEvent();
        }
    }

    private void setup(final FMLCommonSetupEvent event) {
        if (javaVersion >= 17) {
            Init.finishSetup();
        }
        if (LOGGER != null) LOGGER.info("[More Mobs] Loaded More Mobs by Tschipcraft successfully!");
    }

    private static int getJavaVersion() {
        String version = System.getProperty("java.version");
        if (version.startsWith("1.")) {
            version = version.substring(2, 3);
        } else {
            int dot = version.indexOf(".");
            if (dot != -1) { version = version.substring(0, dot); }
        } return Integer.parseInt(version);
    }
}
