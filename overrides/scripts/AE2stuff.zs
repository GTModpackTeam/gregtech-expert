//Created by Tier



// --- Importing
import mods.nei.NEI;


// --- Variables
var WirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;
var NetworkTool = <appliedenergistics2:item.ToolNetworkTool>;
var PureFluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;
var CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
var CalculationCircuit = <appliedenergistics2:item.ItemMultiMaterial:16>;
var GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
var LogicCircuit = <appliedenergistics2:item.ItemMultiMaterial:18>;
var DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:17>;
var EngineeringCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
var WController = <ae2stuff:Wireless>;
var WRod = <ae2stuff:WirelessKit>;
var WViewer = <ae2stuff:Visualiser>;


// --- Ore Dictionary
var QuartzWrench = <ore:QuartzWrench>;
QuartzWrench.add(<appliedenergistics2:item.ToolNetherQuartzWrench>);
QuartzWrench.add(<appliedenergistics2:item.ToolCertusQuartzWrench>);
var Illuminated = <ore:Illuminated>;
Illuminated.add(<appliedenergistics2:item.ItemMultiPart:160>);
Illuminated.add(<appliedenergistics2:item.ItemMultiPart:200>);


// --- Removing Recipes
recipes.remove(<ae2stuff:Inscriber>);
recipes.remove(<ae2stuff:Encoder>);
recipes.remove(<ae2stuff:Grower>);
NEI.hide(<ae2stuff:Inscriber>);
NEI.hide(<ae2stuff:Encoder>);
NEI.hide(<ae2stuff:Grower>);