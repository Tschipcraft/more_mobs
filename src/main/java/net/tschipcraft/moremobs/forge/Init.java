package net.tschipcraft.moremobs.forge;

import com.mojang.logging.LogUtils;
import eu.midnightdust.lib.config.MidnightConfig;
import net.minecraftforge.client.ConfigScreenHandler;
import net.minecraftforge.common.MinecraftForge;
import net.minecraftforge.event.server.ServerStartedEvent;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.fml.ModList;
import net.minecraftforge.fml.ModLoadingContext;
import org.slf4j.Logger;

// This class handles registering the MidnightLib config. It gets translated into Java 17 bytecode.
public class Init {

	public static final String MODID = "moremobs";
	private static Logger LOGGER;

	static {
		try {
			// Directly reference a slf4j logger
			LOGGER = LogUtils.getLogger();
		} catch (NoClassDefFoundError ignored) {
			// No logging
		}
	}

	public static void registerEvent() {
		try {
			if (LOGGER != null) LOGGER.info("[More Mobs] Registering server started event ...");
			Class.forName("net.minecraftforge.event.server.ServerStartedEvent");

			// Register onServerStarted handler
			MinecraftForge.EVENT_BUS.register(new Object() {
				@SubscribeEvent
				public void onServerStarted(ServerStartedEvent event) {
					if (ModList.get().isLoaded("midnightlib")) {
						LOGGER.info("[More Mobs] Sending global config to world ...");
						sendConfig.sendConfig(event.getServer());
					}
				}
			});
		} catch (ClassNotFoundException e) {
			// ServerStartedEvent doesn't exist, don't register
			if (LOGGER != null) LOGGER.info("[More Mobs] ServerStartedEvent not found, not registering event handler.");
		}
	}

	public static void finishSetup() {
		if (ModList.get().isLoaded("midnightlib")) {
			// Use MidnightLib features
			LOGGER.info("[More Mobs] MidnightLib detected!");
			// Build config class
			Config.init(MODID, Config.class);
			// Initialize config screen
			ModLoadingContext.get().registerExtensionPoint(ConfigScreenHandler.ConfigScreenFactory.class, () -> {
				return new ConfigScreenHandler.ConfigScreenFactory((client, parent) -> {
					return MidnightConfig.getScreen(parent, MODID);
				});
			});
		}
	}

}
