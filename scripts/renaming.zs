#priority 60
import crafttweaker.game.IGame;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

//oredict
val warpFuel = <ore:gemDilithium>;
warpFuel.add(<contenttweaker:zs_item>);

val exVulcanData = <ore:exVulcanData>;
exVulcanData.add(<contenttweaker:vulcan_data_excellent_orbitar>);
exVulcanData.add(<contenttweaker:vulcan_data_excellent_terra>);

val acVulcanData = <ore:acVulcanData>;
acVulcanData.add(<contenttweaker:vulcan_data_acceptable_terra>);
acVulcanData.add(<contenttweaker:vulcan_data_acceptable_harriot>);

val deVulcanData = <ore:deVulcanData>;
deVulcanData.add(<contenttweaker:vulcan_data_degraded_harriot>);
deVulcanData.add(<contenttweaker:vulcan_data_degraded_phobetor>);

//displaynames
<contenttweaker:zs_item>.displayName = "Activated Warp Fuel";
<contenttweaker:vulcan_data_pristine>.displayName = "Pristine Vulcan Spectroscopy Data";
<contenttweaker:vulcan_data_excellent_orbitar>.displayName = "Excellent Orbitar Spectroscopy Data";
<contenttweaker:vulcan_data_excellent_terra>.displayName = "Excellent Terra Spectroscopy Data";
<contenttweaker:vulcan_data_acceptable_terra>.displayName = "Acceptable Terra Spectroscopy Data";
<contenttweaker:vulcan_data_acceptable_harriot>.displayName = "Acceptable Harriot Spectroscopy Data";
<contenttweaker:vulcan_data_degraded_harriot>.displayName = "Degraded Harriot Spectroscopy Data";
<contenttweaker:vulcan_data_degraded_phobetor>.displayName = "Degraded Phobetor Spectroscopy Data";
