//Created by Tier



// --- Importing
import mods.nei.NEI;


// --- Variables
val WirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;
val NetworkTool = <appliedenergistics2:item.ToolNetworkTool>;

val PureFluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;

val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val CalculationCircuit = <appliedenergistics2:item.ItemMultiMaterial:16>;
val GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val LogicCircuit = <appliedenergistics2:item.ItemMultiMaterial:18>;
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:17>;
val EngineeringCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;

var WController = <ae2stuff:Wireless>;
var WRod = <ae2stuff:WirelessKit>;
var WViewer = <ae2stuff:Visualiser>;


// --- Removing Recipes
recipes.remove(<ae2stuff:Inscriber>);
recipes.remove(<ae2stuff:Encoder>);
recipes.remove(<ae2stuff:Grower>);
NEI.hide(<ae2stuff:Inscriber>);
NEI.hide(<ae2stuff:Encoder>);
NEI.hide(<ae2stuff:Grower>);


// --- Ore Dictionary
val QuartzWrench = <ore:QuartzWrench>;
QuartzWrench.add(<appliedenergistics2:item.ToolNetherQuartzWrench>);
QuartzWrench.add(<appliedenergistics2:item.ToolCertusQuartzWrench>);

var Illuminated = <ore:Illuminated>;
Illuminated.add(<appliedenergistics2:item.ItemMultiPart:160>);
Illuminated.add(<appliedenergistics2:item.ItemMultiPart:200>);