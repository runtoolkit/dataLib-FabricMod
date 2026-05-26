package runtoolkit.datalib;

import net.fabricmc.api.ModInitializer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class DataLibMain implements ModInitializer {

    public static final String MOD_ID = "datalib";
    public static final Logger LOGGER = LoggerFactory.getLogger(MOD_ID);

    @Override
    public void onInitialize() {
        // Sub-module entrypoints (core, command, log) are loaded by Fabric
        // automatically via the nested JARs declared in fabric.mod.json "jars"
        // — this class is the outer initialiser only.
        LOGGER.info("[DataLib] Main initialised — datapack embedded, sub-modules loading.");
    }
}
