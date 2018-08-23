//Created by kojin15
//Fix by Tier



// --- Importing
import mods.nei.NEI;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Autoclave;
import mods.gregtech.Centrifuge;
import mods.gregtech.Wiremill;


// --- Variables
var Storage1K = <appliedenergistics2:item.ItemBasicStorageCell.1k>;
var Storage4K = <appliedenergistics2:item.ItemBasicStorageCell.4k>;
var Storage16K = <appliedenergistics2:item.ItemBasicStorageCell.16k>;
var Storage64K = <appliedenergistics2:item.ItemBasicStorageCell.64k>;
var UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
var StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
var StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
var StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
var StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;
var CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
var CalculationCircuit = <appliedenergistics2:item.ItemMultiMaterial:16>;
var GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
var LogicCircuit = <appliedenergistics2:item.ItemMultiMaterial:18>;
var DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:17>;
var EngineeringCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
var PrintedSilicon = <appliedenergistics2:item.ItemMultiMaterial:20>;
var CalculationPress = <appliedenergistics2:item.ItemMultiMaterial:13>;
var LogicPress = <appliedenergistics2:item.ItemMultiMaterial:15>;
var EngineeringPress = <appliedenergistics2:item.ItemMultiMaterial:14>;
var SiliconPress = <appliedenergistics2:item.ItemMultiMaterial:19>;
var FluixBlock = <appliedenergistics2:tile.BlockFluix>;
var CertusQBlock = <appliedenergistics2:tile.BlockQuartz>;
var CCrtusQBlock = <appliedenergistics2:tile.BlockQuartzChiseled>;
var EnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
var DEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
var MEChest = <appliedenergistics2:tile.BlockChest>;
var MEDrive = <appliedenergistics2:tile.BlockDrive>;
var MEController = <appliedenergistics2:tile.BlockController>;
var Interface = <appliedenergistics2:item.ItemMultiPart:440>;
var CraftingUnit = <appliedenergistics2:tile.BlockCraftingUnit>;
var CoCraftingUnit = <appliedenergistics2:tile.BlockCraftingUnit:1>;
var SkyStone = <appliedenergistics2:tile.BlockSkyStone>;
var CrystalAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
var MolecularAssembler = <appliedenergistics2:tile.BlockMolecularAssembler>;
var Charger = <appliedenergistics2:tile.BlockCharger>;
var FluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
var FluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
var CCertusQuartz = <appliedenergistics2:item.ItemMultiMaterial:1>;
var PureCertusQCrystal = <appliedenergistics2:item.ItemMultiMaterial:10>;
var PureNetherCrystal = <appliedenergistics2:item.ItemMultiMaterial:11>;
var PureFluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;
var FluixGlassCable = <appliedenergistics2:item.ItemMultiPart:16>;
var FluixCoveredC = <appliedenergistics2:item.ItemMultiPart:36>;
var FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
var AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
var WirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;
var FluixPearl = <appliedenergistics2:item.ItemMultiMaterial:9>;
var QuartzFixture = <appliedenergistics2:tile.BlockQuartzTorch>;
var LightDetector = <appliedenergistics2:tile.BlockLightDetector>;
var Terminal = <appliedenergistics2:item.ItemMultiPart:380>;
var CraftingTerminal = <appliedenergistics2:item.ItemMultiPart:360>;
var InterfaceTerminal = <appliedenergistics2:item.ItemMultiPart:480>;
var PatternTerminal = <appliedenergistics2:item.ItemMultiPart:340>;
var WirelessTerminal = <appliedenergistics2:item.ToolWirelessTerminal>;
var QuartzFiber = <appliedenergistics2:item.ItemMultiPart:140>;
var Illuminated = <appliedenergistics2:item.ItemMultiPart:180>;
var QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
var VibrantQGlass =<appliedenergistics2:tile.BlockQuartzLamp>;
var Pattern = <appliedenergistics2:item.ItemMultiMaterial:52>;
var Quartzite = <ore:gemQuartzite>;
var EnderEyeRod = <ore:stickEnderEye>;
var EnderEyePlate = <ore:plateEnderEye>;
var EnderPearl = <ore:gemEnderPearl>;

// --- GregTech
var HVMachineHull = <gregtech:gt.blockmachines:12>;
var AdvElectrolyzer = <gregtech:gt.blockmachines:372>;
var AlCable = <ore:cableGt08Aluminium>;
var CopperCable = <ore:cableGt01Copper>;
var PlatinumCable = <ore:cableGt04Platinum>;
var AdvAssembler = <gregtech:gt.blockmachines:212>;
var NANDChip = <gregtech:gt.metaitem.01:32700>;
var BasicCircuit = <gregtech:gt.metaitem.01:32701>;
var GoodCircuit = <gregtech:gt.metaitem.01:32702>;
var AdvCircuit = <gregtech:gt.metaitem.01:32703>;
var DataCircuit = <gregtech:gt.metaitem.01:32704>;
var EFlow = <gregtech:gt.metaitem.01:32706>;
var StainlessPlate = <ore:plateStainlessSteel>;
var EVBatBuffer = <gregtech:gt.blockmachines:194>;
var GlowstonePlate = <ore:plateGlowstone>;
var GlowstoneDust = <ore:dustGlowstone>;
var SteelPlate = <ore:plateSteel>;
var AluminiumPlate = <ore:plateAluminium>;
var TitaniumPlate = <ore:plateTitanium>;
var RubberPlate = <ore:plateRubber>;
var CertusPlate = <gregtech:gt.metaitem.01:17516>;
var NQuartzPlate = <gregtech:gt.metaitem.01:17522>;
var QuartzitePlate = <gregtech:gt.metaitem.01:17523>;
var SiliconPlate = <gregtech:gt.metaitem.01:17020>;
var SiliconRod = <ore:stickSilicon>;
var CertusRod = <ore:stickCertusQuartz>;
var NQuartzRod = <ore:stickNetherQuartz>;
var QuartziteScrew = <ore:screwQuartzite>;
var NQuartzScrew = <ore:screwNetherQuartz>;
var CertusScrew = <ore:screwCertusQuartz>;
var MSteelRod = <ore:stickSteelMagnetic>;
var CertusQuartz = <ore:gemCertusQuartz>;
var ALRod = <ore:stickAluminium>;
var IronRod = <ore:stickIron>;
var Saw = <ore:craftingToolSaw>;
var Screwdriver = <ore:craftingToolScrewdriver>;
var SHammer = <ore:craftingToolSoftHammer>;
var HHammer = <ore:craftingToolHardHammer>;

// --- IC2
var TinyTNT = <appliedenergistics2:tile.BlockTinyTNT>;
var ITNT = <IC2:blockITNT>;

// --- Ore Dictionary
var LVCircuit = <ore:circuitBasic>;
var MVCircuit = <ore:circuitGood>;
var HVCircuit = <ore:circuitAdvanced>;


// --- Removing Recipes


// --- Blocks ---

// --- Chiseled Certus Quartz Block
recipes.remove(CCrtusQBlock);

// --- ME Controller
recipes.remove(MEController);

// --- Energy Cell
recipes.remove(EnergyCell);

// --- Dense Energy Cell
recipes.remove(DEnergyCell);

// --- ME Chest
recipes.remove(MEChest);

// --- ME Drive
recipes.remove(MEDrive);

// --- Crystal Growth Accelerator
recipes.remove(CrystalAccelerator);
NEI.hide(CrystalAccelerator);

// --- Crafting Unit
recipes.remove(CraftingUnit);

// --- Crafting Co Processing Unit
recipes.remove(CoCraftingUnit);

// --- Molecular Assembler
recipes.remove(MolecularAssembler);

// --- Charger
recipes.remove(Charger);

// --- Flux block
recipes.remove(<appliedenergistics2:tile.BlockFluix>);



// ||||| Items |||||


// --- Quartz Fiber
recipes.remove(QuartzFiber);

// --- Fluix Glass Cable
recipes.remove(FluixGlassCable);

// --- Fluix Covered Cable
recipes.remove(FluixCoveredC);

// --- Fluix Crystal
recipes.remove(FluixCrystal);

// --- Fluix Pearl
recipes.remove(FluixPearl);

// --- Annihilation Core
recipes.remove(AnnihilationCore);

// --- Formation Core
recipes.remove(FormationCore);

// --- Wireless Receiver
recipes.remove(WirelessReceiver);

// --- Illuminated Panel
recipes.remove(Illuminated);

// --- Terminal
recipes.remove(Terminal);

// --- Crafting Terminal
recipes.remove(CraftingTerminal);

// --- Interface Terminal
recipes.remove(InterfaceTerminal);

// --- Pattern Terminal
recipes.remove(PatternTerminal);

// --- Wireless Terminal
recipes.remove(WirelessTerminal);

// --- Quartz Glass
recipes.remove(QuartzGlass);

// --- Vibrant Quartz Glass
recipes.remove(VibrantQGlass);

// --- Charged Quartz Fixture
recipes.remove(QuartzFixture);

// --- Light Detecting Fixture
recipes.remove(LightDetector);

// --- Tiny TNT
recipes.remove(TinyTNT);


// ||||| Cells |||||


// --- Storage Cell - 1K
recipes.remove(Storage1K);

// --- Storage Cell - 4K
recipes.remove(Storage4K);

// --- Storage Cell - 16K
recipes.remove(Storage16K);

// --- Storage Cell - 64K
recipes.remove(Storage64K);

// --- Universal Storage Housing
recipes.remove(UStorageHousing);

// *======= Adding Back Recipes =======*


// ||||| Components |||||

// --- Storage Components - 1K
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);

// --- Storage Components - 4K
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);

// --- Storage Components - 16K
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);

// --- Storage Components - 64K
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);


// ||||| Blocks |||||

// --- Sky Stone
recipes.addShaped(SkyStone, [
    [<Avaritia:Resource:2>, <minecraft:stone>, <Avaritia:Resource:2>],
    [<minecraft:stone>, <Avaritia:Resource:2>, <minecraft:stone>],
    [<Avaritia:Resource:2>, <minecraft:stone>, <Avaritia:Resource:2>]
]);

// --- ME Controller
recipes.addShaped(MEController, [
[<ore:plateTitanium>, <ore:circuitAdvanced>, <ore:plateTitanium>],
[EngineeringCircuit, FluixBlock, EngineeringCircuit],
[<ore:plateTitanium>, <ore:circuitAdvanced>, <ore:plateTitanium>]]);

// --- Energy Cell
recipes.addShaped(EnergyCell, [
[CertusRod, FluixDust, CertusRod],
[HVCircuit, FluixBlock, HVCircuit],
[CertusRod, AlCable, CertusRod]]);

// --- Dense Energy Cell
recipes.addShaped(DEnergyCell, [
[EnergyCell, EnergyCell, EnergyCell],
[EFlow, EngineeringCircuit, EFlow],
[EnergyCell, EVBatBuffer, EnergyCell]]);

// --- ME Chest
recipes.addShaped(MEChest, [
[StainlessPlate, MVCircuit, StainlessPlate],
[FluixGlassCable, <ore:chestWood>, FluixGlassCable],
[StainlessPlate, MVCircuit, StainlessPlate]]);

// --- ME Drive
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [
[<gregtech:gt.metaitem.01:17028>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateTitanium>], 
[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockChest>, <appliedenergistics2:item.ItemMultiPart:16>], 
[<ore:plateTitanium>, HVCircuit, <ore:plateTitanium>]]);


// --- Crystal Growth Accelerator ---- Gregtech do that in the Autoclave
//recipes.addShaped(CrystalAccelerator, [
//[SiliconPlate, FluixGlassCable, SiliconPlate],
//[FluixBlock, EngineeringCircuit, FluixBlock],
//[SiliconPlate, FluixGlassCable, SiliconPlate]]);

// --- CraftingUnit
recipes.addShaped(CraftingUnit, [
[AluminiumPlate, GoldCircuit, AluminiumPlate],
[LVCircuit, EngineeringCircuit, LVCircuit],
[AluminiumPlate, CertusCircuit, AluminiumPlate]]);

// --- CoCraftingUnit
recipes.addShapeless(CoCraftingUnit, [CraftingUnit, CertusCircuit, GoldCircuit, EngineeringCircuit]);

// --- Molecular Assembler
recipes.addShaped(MolecularAssembler, [
[AluminiumPlate, <ore:paneGlass>, AluminiumPlate],
[AnnihilationCore, AdvAssembler, FormationCore],
[AluminiumPlate, <ore:paneGlass>, AluminiumPlate]]);

// --- Charger
recipes.addShaped(Charger, [
[AluminiumPlate, FluixCrystal, AluminiumPlate],
[CopperCable, AdvElectrolyzer, CopperCable],
[AluminiumPlate, FluixCrystal, AluminiumPlate]]);

// --- Sky Stone Stairs
recipes.addShaped(<appliedenergistics2:tile.SkyStoneStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockSkyStone>],
[null, <appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:tile.BlockSkyStone>],
[<appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:tile.BlockSkyStone>]]);

// --- Skytone Block Stairs
recipes.addShaped(<appliedenergistics2:tile.SkyStoneBlockStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockSkyStone:1>],
[null, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>]]);

// --- Skystone Brick Stairs
recipes.addShaped(<appliedenergistics2:tile.SkyStoneBrickStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockSkyStone:2>],
[null, <appliedenergistics2:tile.BlockSkyStone:2>, <appliedenergistics2:tile.BlockSkyStone:2>],
[<appliedenergistics2:tile.BlockSkyStone:2>, <appliedenergistics2:tile.BlockSkyStone:2>, <appliedenergistics2:tile.BlockSkyStone:2>]]);

// --- Skystone small Brick Stairs
recipes.addShaped(<appliedenergistics2:tile.SkyStoneSmallBrickStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockSkyStone:3>],
[null, <appliedenergistics2:tile.BlockSkyStone:3>, <appliedenergistics2:tile.BlockSkyStone:3>],
[<appliedenergistics2:tile.BlockSkyStone:3>, <appliedenergistics2:tile.BlockSkyStone:3>, <appliedenergistics2:tile.BlockSkyStone:3>]]);

// --- Fluix Staris
recipes.addShaped(<appliedenergistics2:tile.FluixStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockFluix>],
[null, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockFluix>],
[<appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockFluix>]]);

// --- Certus Quartz Stairs
recipes.addShaped(<appliedenergistics2:tile.QuartzStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockQuartz>],
[null, <appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:tile.BlockQuartz>],
[<appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:tile.BlockQuartz>]]);

// --- Chiseled Certus Quartz Stairs
recipes.addShaped(<appliedenergistics2:tile.ChiseledQuartzStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockQuartzChiseled>],
[null, <appliedenergistics2:tile.BlockQuartzChiseled>, <appliedenergistics2:tile.BlockQuartzChiseled>],
[<appliedenergistics2:tile.BlockQuartzChiseled>, <appliedenergistics2:tile.BlockQuartzChiseled>, <appliedenergistics2:tile.BlockQuartzChiseled>]]);

// --- Certus Quartz Pillar Stairs
recipes.addShaped(<appliedenergistics2:tile.QuartzPillarStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockQuartzPillar>],
[null, <appliedenergistics2:tile.BlockQuartzPillar>, <appliedenergistics2:tile.BlockQuartzPillar>],
[<appliedenergistics2:tile.BlockQuartzPillar>, <appliedenergistics2:tile.BlockQuartzPillar>, <appliedenergistics2:tile.BlockQuartzPillar>]]);


// ||||| Items |||||


// --- Fluix Glass Cable
recipes.addShaped(FluixGlassCable * 2, [
[CertusRod, FluixDust, CertusRod],
[QuartzFiber, QuartzFiber, QuartzFiber],
[CertusRod, FluixDust, CertusRod]]);

// --- Fluix Covered Cable
recipes.addShaped(FluixCoveredC * 2, [
[RubberPlate, Saw, RubberPlate],
[QuartzFiber, QuartzFiber, QuartzFiber],
[RubberPlate, null, RubberPlate]]);
// - Alternate Recipe
recipes.addShaped(FluixCoveredC * 2, [
[RubberPlate, null, RubberPlate],
[QuartzFiber, QuartzFiber, QuartzFiber],
[RubberPlate, Saw, RubberPlate]]);

// --- Annihilation Core
recipes.addShaped(AnnihilationCore, [
[NQuartzRod, GoldCircuit, NQuartzRod],
[GoldCircuit, PureFluixCrystal, GoldCircuit],
[NQuartzRod, GoldCircuit, NQuartzRod]]);

// --- Formation Core
recipes.addShaped(FormationCore, [
[CertusRod, GoldCircuit, CertusRod],
[GoldCircuit, PureFluixCrystal, GoldCircuit],
[CertusRod, GoldCircuit, CertusRod]]);

// --- Fluix Pearl
recipes.addShaped(FluixPearl, [
[PureFluixCrystal, EnderEyePlate, PureFluixCrystal],
[EnderEyePlate, EnderPearl, EnderEyePlate],
[PureFluixCrystal, EnderEyePlate, PureFluixCrystal]]);
// - Alternate Recipe
recipes.addShaped(FluixPearl, [
[FluixCrystal, EnderEyePlate, FluixCrystal],
[EnderEyePlate, EnderPearl, EnderEyePlate],
[FluixCrystal, EnderEyePlate, FluixCrystal]]);

// --- Wireless Receiver
recipes.addShaped(WirelessReceiver, [
[QuartzFiber, FluixPearl, QuartzFiber],
[null, EnderEyeRod, null],
[CertusPlate, HVCircuit, CertusPlate]]);

// --- Illuminated Panel
recipes.addShaped(Illuminated, [
[CertusRod, QuartzGlass, CertusRod],
[QuartzGlass, <minecraft:glowstone>, QuartzGlass],
[CertusRod, QuartzGlass, CertusRod]]);

// --- Terminal
recipes.addShaped(Terminal, [
[NQuartzRod, QuartziteScrew, NQuartzRod],
[Illuminated, MVCircuit, CertusPlate],
[NQuartzRod, Screwdriver, NQuartzRod]]);
// - Alternate Recipe
recipes.addShaped(Terminal, [
[NQuartzRod, Screwdriver, NQuartzRod],
[Illuminated, MVCircuit, CertusPlate],
[NQuartzRod, QuartziteScrew, NQuartzRod]]);

// --- Crafting Terminal
recipes.addShaped(CraftingTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, <ore:craftingTableWood>, CertusScrew],
[NQuartzPlate, EngineeringCircuit, NQuartzPlate]]);

// --- Interface Terminal
recipes.addShaped(InterfaceTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, Interface, CertusScrew],
[NQuartzPlate, EngineeringCircuit, NQuartzPlate]]);

// --- Pattern Terminal
recipes.addShaped(PatternTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, Pattern, CertusScrew],
[NQuartzPlate, EngineeringCircuit, NQuartzPlate]]);

// --- Wireless Terminal
recipes.addShaped(WirelessTerminal, [
[WirelessReceiver, Terminal, WirelessReceiver],
[NQuartzPlate, EngineeringCircuit, NQuartzPlate],
[NQuartzPlate, DEnergyCell, NQuartzPlate]]);

// --- Vibrant Quartz Glass
recipes.addShaped(VibrantQGlass, [
[GlowstoneDust, GlowstonePlate, GlowstoneDust],
[GlowstonePlate, QuartzGlass, GlowstonePlate],
[GlowstoneDust, GlowstonePlate, GlowstoneDust]]);
// - Alternate Recipe
recipes.addShaped(VibrantQGlass, [
[CertusRod, FluixDust, CertusRod],
[FluixDust, <minecraft:glowstone>, FluixDust],
[CertusRod, FluixDust, CertusRod]]);

// --- Charged Quartz Fixture
recipes.addShapeless(QuartzFixture, [CertusQuartz, ALRod]);

// --- Light Detecting Fixture
recipes.addShapeless(LightDetector, [CCertusQuartz, IronRod]); 

// --- Tiny TNT
Centrifuge.addRecipe([TinyTNT, TinyTNT], ITNT, 0, 600);


// ||||| Cells |||||

// --- Storage Cell - 1K
recipes.addShaped(Storage1K, [
[HHammer, CertusPlate, QuartziteScrew],
[SteelPlate, StorageComponent1K, SteelPlate],
[QuartziteScrew, SteelPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(Storage1K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[SteelPlate, StorageComponent1K, SteelPlate],
[QuartziteScrew, SteelPlate, HHammer]]);

// --- Storage Cell - 4K
recipes.addShaped(Storage4K, [
[HHammer, CertusPlate, QuartziteScrew],
[AluminiumPlate, StorageComponent4K, AluminiumPlate],
[QuartziteScrew, AluminiumPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(Storage4K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[AluminiumPlate, StorageComponent4K, AluminiumPlate],
[QuartziteScrew, AluminiumPlate, HHammer]]);

// --- Storage Cell - 16K
recipes.addShaped(Storage16K, [
[HHammer, CertusPlate, QuartziteScrew],
[StainlessPlate, StorageComponent16K, StainlessPlate],
[QuartziteScrew, StainlessPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(Storage16K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[StainlessPlate, StorageComponent16K, StainlessPlate],
[QuartziteScrew, StainlessPlate, HHammer]]);

// --- Storage Cell - 64K
recipes.addShaped(Storage64K, [
[HHammer, CertusPlate, QuartziteScrew],
[TitaniumPlate, StorageComponent64K, TitaniumPlate],
[QuartziteScrew, TitaniumPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(Storage64K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[TitaniumPlate, StorageComponent64K, TitaniumPlate],
[QuartziteScrew, TitaniumPlate, HHammer]]);


// --- Storage Cell Component - 1K
recipes.addShaped(StorageComponent1K, [
[NANDChip, FluixDust, NANDChip],
[FluixDust, GoldCircuit, FluixDust],
[NANDChip, FluixDust, NANDChip]]);

// --- Storage Cell Component - 4K
recipes.addShaped(StorageComponent4K, [
[LVCircuit, StorageComponent1K, LVCircuit],
[StorageComponent1K, GoldCircuit, StorageComponent1K],
[LVCircuit, StorageComponent1K, LVCircuit]]);

// --- Storage Cell Component - 16K
recipes.addShaped(StorageComponent16K, [
[MVCircuit, StorageComponent4K, MVCircuit],
[StorageComponent4K, CertusCircuit, StorageComponent4K],
[MVCircuit, StorageComponent4K, MVCircuit]]);

// --- Storage Cell Component - 64K
recipes.addShaped(StorageComponent64K, [
[HVCircuit, StorageComponent16K, HVCircuit],
[StorageComponent16K, CertusCircuit, StorageComponent16K],
[HVCircuit, StorageComponent16K, HVCircuit]]);


// #======= Hiding Stuff =======#



// #======= Renaming Stuff =======#


//NEI.overrideName(UStorageHousing, "Universal Storage Housing");


//Arch can you add that please in your Script

//ME Quantum Ring
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
//ME Quantum Link Chamber
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
//Spatial Pylon
recipes.remove(<appliedenergistics2:tile.BlockSpatialPylon>);
//Spatial IO Port
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
//ME Interface
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
//Cell Workbench
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
//ME IO Port
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
//Matter Condenser
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
//Energy Acceptor
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
//Vibration Chamber
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
//ME Security Terminal
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
//Advanced Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
//Blank Pattern
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
//Basic Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
//Blank Pattern
recipes.remove(<appliedenergistics2:item.ItemMultiPart:52>);
//Capacity Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:27>);
//Crafting Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:53>);
//Redstone Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:26>);
//Fuzzy Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:29>);
//Inverter Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:31>);
//Acceleration Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:30>);
//128 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:34>);
//16 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:33>);
//2 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:32>);
//Wireless Booster
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);
//ME Annihilation Plane
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
//Cable Anchor
recipes.remove(<appliedenergistics2:item.ItemMultiPart:120>);
//ME Export Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
//ME Storage Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:220>);
//ME Formation Plane
recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);
//ME Import Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);
//P2P Tunnel - ME
recipes.remove(<appliedenergistics2:item.ItemMultiPart:460>);
//Illuminated Panel
recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
//ME Toggle Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:80>);
//View Cell
recipes.remove(<appliedenergistics2:item.ItemViewCell>);
//Quartz Cutting Knife
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzCuttingKnife>);
//Quartz Wrench
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzWrench>);
//Matter Cannon
recipes.remove(<appliedenergistics2:item.ToolMassCannon>);
//Memory Card
recipes.remove(<appliedenergistics2:item.ToolMemoryCard>);
//Charged Stuff
recipes.remove(<appliedenergistics2:item.ToolChargedStaff>);
//Entropy Manipulator
recipes.remove(<appliedenergistics2:item.ToolEntropyManipulator>);
//Color Applicator
recipes.remove(<appliedenergistics2:item.ToolColorApplicator>);
//Biometric Card
recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);
//Certus Quartz Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed>);
//Nether Quartz Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);
//Fluix Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);
//2 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
//16 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
//128 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);
//Nether Quartz Knife
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzCuttingKnife>);
//Nether Quartz Wrench
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzWrench>);

//ME Quantum Ring
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateAluminium>],
[<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateAluminium>]]);

//ME Quantum Link Chamber
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>, [
[<ore:plateGlass>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGlass>],
[<appliedenergistics2:item.ItemMultiMaterial:9>, <ore:gemFluix>, <appliedenergistics2:item.ItemMultiMaterial:9>],
[<ore:plateGlass>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGlass>]]);
  
//Spatial Pylon
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialPylon>, [
[<ore:plateGlass>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateGlass>],
[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:8>],
[<ore:plateGlass>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateGlass>]]);
  
//Spatial IO Port
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockIOPort>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>]]);

//ME Interface
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [
[<ore:plateAluminium>, <ore:plateGlass>, <ore:plateAluminium>],
[<appliedenergistics2:item.ItemMultiMaterial:44>, <gregtech:gt.blockcasings:2>, <appliedenergistics2:item.ItemMultiMaterial:43>],
[<ore:plateAluminium>, <ore:plateGlass>, <ore:plateAluminium>]]);

//Cell Workbench
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [
[<minecraft:wool>, <gregtech:gt.metaitem.01:32740>, <minecraft:wool>],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

//ME IO Port
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
[<appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockDrive>],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateAluminium>]]);

//Matter Condenser
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [
[<ore:plateAluminium>, <gregtech:gt.metaitem.01:32641>, <ore:plateAluminium>],
[<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32641>],
[<ore:plateAluminium>, <gregtech:gt.metaitem.01:32641>, <ore:plateAluminium>]]);
  
//Enegery Acceptor
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [
[<ore:plateAluminium>, <ore:plateGlass>, <ore:plateAluminium>],
[<ore:plateGlass>, <appliedenergistics2:item.ItemMultiMaterial:7>, <ore:plateGlass>],
[<ore:plateAluminium>, <ore:plateGlass>, <ore:plateAluminium>]]);

//Vibration Chamber
recipes.addShaped(<appliedenergistics2:tile.BlockVibrationChamber>, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <gregtech:gt.blockmachines:262>, <ore:plateAluminium>],
[<ore:plateAluminium>, <appliedenergistics2:tile.BlockEnergyAcceptor>, <ore:plateAluminium>]]);

//ME Security Terminal
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [
[<ore:plateAluminium>, <ore:chestWood>, <ore:plateAluminium>],
[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>]]);

//Advanced Card
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>, [
[<ore:platePlatinum>, <ore:plateAluminium>, null],
[<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>],
[<ore:platePlatinum>, <ore:plateAluminium>, null]]);

//Basic Card
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25>, [
[<ore:plateGold>, <ore:plateAluminium>, null],
[<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>],
[<ore:plateGold>, <ore:plateAluminium>, null]]);

//Blank Pattern
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52>, [
[QuartzGlass, <ore:plateGlowstone>, QuartzGlass],
[<ore:plateGlowstone>, <ore:itemCertusQuartz>, <ore:plateGlowstone>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
  
//Capacity Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:27>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:1>]);

//Crafting Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:53>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:35>, <ore:craftingWorkBench>]);

//Redstone Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:26>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <ore:craftingRedstoneTorch>, <ore:craftingRedstoneTorch>, <appliedenergistics2:item.ItemMultiMaterial:23>]);

//Fuzzy Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:29>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:23>]);

//Inverter Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:31>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <IC2:upgradeModule:5>, <IC2:upgradeModule:5>, <appliedenergistics2:item.ItemMultiMaterial:23>]);

//Acceleration Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:30>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:7>]);

//128 Spatial Component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:34>, [
[<ore:plateEnderEye>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateEnderEye>],
[<appliedenergistics2:item.ItemMultiMaterial:33>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:33>],
[<ore:plateEnderEye>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateEnderEye>]]);
 
//16 Spatial Component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:33>, [
[<ore:plateEnderPearl>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateEnderPearl>],
[<appliedenergistics2:item.ItemMultiMaterial:32>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:32>],
[<ore:plateEnderPearl>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateEnderPearl>]]);

//2 Spatial Component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:32>, [
[<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGlowstone>],
[<appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:9>],
[<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGlowstone>]]);

//Wireless Booster
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42>, [
[<appliedenergistics2:item.ItemMultiMaterial:8>, <ore:gemCertusQuartz>, <ore:plateEnderPearl>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[null, null, null]]);

//ME Annihilation Plane
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [
[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:8>],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:44>, <ore:plateAluminium>],
[null, null, null]]);

//Cable Anchor
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotIron>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotCopper>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 3, [<ore:craftingToolKnife>, <ore:ingotBronze>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotTin>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotIron>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 4, [<ore:craftingToolKnife>, <ore:ingotSteel>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 4, [<ore:craftingToolKnife>, <ore:ingotAluminium>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotLead>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotNickel>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotSilver>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 3, [<ore:craftingToolKnife>, <ore:ingotBrass>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 3, [<ore:craftingToolKnife>, <ore:ingotInvar>]);

//ME Export Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>, [
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:43>, <ore:plateAluminium>],
[null, <minecraft:piston>, null],
[null, null, null]]);

//ME Formation Plane
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [
[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:8>],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:43>, <ore:plateAluminium>],
[null, null, null]]);

//ME Import Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>, [
[null, <appliedenergistics2:item.ItemMultiMaterial:44>, null],
[<ore:plateAluminium>, <minecraft:sticky_piston>, <ore:plateAluminium>],
[null, null, null]]);

//ME Storage Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:220>, [
[<ore:plateAluminium>, <ore:craftingToolHardHammer>, <ore:plateAluminium>],
[<gregtech:gt.metaitem.01:32631>, <appliedenergistics2:tile.BlockInterface>, <IC2:upgradeModule:3>],
[<ore:plateAluminium>, <ore:craftingChest>, <ore:plateAluminium>]]);

//P2P Tunnel - ME
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:460>, [
[null, <ore:plateAluminium>, null],
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>],
[<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>]]);

//Illuminated Panel
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180>, [
[null, <ore:plateGlowstone>, null],
[<ore:plateAluminium>, <ore:plateRedAlloy>, <gregtech:gt.metaitem.01:32740>],
[null, <ore:plateGlowstone>, null]]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:180>, [<appliedenergistics2:item.ItemMultiPart:200>]);

//ME Toggle Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:80>, [
[null, <ore:plateRedAlloy>, null],
[<appliedenergistics2:item.ItemMultiPart:16>, <minecraft:lever>, <appliedenergistics2:item.ItemMultiPart:16>],
[null, <ore:plateRedAlloy>, null]]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:100>, [<appliedenergistics2:item.ItemMultiPart:80>]);

//ME Inverted Toggle Bus
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:80>, [<appliedenergistics2:item.ItemMultiPart:100>]);
 
//View Cell
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>, [
[<ore:plateGlass>, <ore:plateRedAlloy>, <ore:plateGlass>],
[<ore:plateRedAlloy>, <ore:gemCertusQuartz>, <ore:plateRedAlloy>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

//2 Spatial Storage Cell
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [
[HHammer, CertusPlate, QuartziteScrew],
[AluminiumPlate, <appliedenergistics2:item.ItemMultiMaterial:32>, AluminiumPlate],
[QuartziteScrew, AluminiumPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [
[Screwdriver, CertusPlate, QuartziteScrew],
[AluminiumPlate, <appliedenergistics2:item.ItemMultiMaterial:32>, AluminiumPlate],
[QuartziteScrew, AluminiumPlate, HHammer]]);

//16 Spatial Storage Cell
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [
[HHammer, CertusPlate, QuartziteScrew],
[StainlessPlate, <appliedenergistics2:item.ItemMultiMaterial:33>, StainlessPlate],
[QuartziteScrew, StainlessPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [
[Screwdriver, CertusPlate, QuartziteScrew],
[StainlessPlate, <appliedenergistics2:item.ItemMultiMaterial:33>, StainlessPlate],
[QuartziteScrew, StainlessPlate, HHammer]]);

//128 Spatial Storage Cell
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [
[HHammer, CertusPlate, QuartziteScrew],
[TitaniumPlate, <appliedenergistics2:item.ItemMultiMaterial:34>, TitaniumPlate],
[QuartziteScrew, TitaniumPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [
[Screwdriver, CertusPlate, QuartziteScrew],
[TitaniumPlate, <appliedenergistics2:item.ItemMultiMaterial:34>, TitaniumPlate],
[QuartziteScrew, TitaniumPlate, HHammer]]);

//Quartz Wrench
recipes.addShaped(<appliedenergistics2:item.ToolCertusQuartzWrench>, [
[<appliedenergistics2:item.ItemMultiMaterial:1>, <ore:craftingToolWrench>, <appliedenergistics2:item.ItemMultiMaterial:1>],
[<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>],
[null, <appliedenergistics2:item.ItemMultiMaterial:1>, null]]);

//Nether Quartz Wrench
recipes.addShaped(<appliedenergistics2:item.ToolNetherQuartzWrench>, [
[<ore:gemQuartz>, <ore:craftingToolWrench>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
[null, <ore:gemQuartz>, null]]);

//Matter Cannon
recipes.addShaped(<appliedenergistics2:item.ToolMassCannon>, [
[<ore:plateAluminium>, <ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:43>],
[<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:tile.BlockDenseEnergyCell>, null],
[<ore:plateAluminium>, null, null]]);

//Memory Card
recipes.addShaped(<appliedenergistics2:item.ToolMemoryCard>, [
[<appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>],
[null, null, null]]);

//Charged Stuff
recipes.addShaped(<appliedenergistics2:item.ToolChargedStaff>, [
[<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>, null],
[<appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:ender_pearl>, null],
[null, null, <minecraft:stick>]]);

//Entropy Manipulator
recipes.addShaped(<appliedenergistics2:item.ToolEntropyManipulator>, [
[<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:22>, null],
[<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockEnergyCell>, null],
[null, null, <ore:stickThaumium>]]);

//Color Applicator
recipes.addShaped(<appliedenergistics2:item.ToolColorApplicator>, [
[<ore:wireGt01Aluminium>, <appliedenergistics2:item.ItemMultiMaterial:43>, <ore:wireGt01Aluminium>],
[<appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiMaterial:36>],
[null, <ore:stickSteel>, null]]);

//Biometric Card
recipes.addShaped(<appliedenergistics2:item.ToolBiometricCard>, [
[<appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>],[null, null, null]]);

//Quartz Glass
AlloySmelter.addRecipe(QuartzGlass * 4, <minecraft:glass> * 4, <gregtech:gt.metaitem.01:2516> * 4, 400, 16);

//Quartz Fiber
Wiremill.addRecipe(QuartzFiber, <gregtech:gt.metaitem.01:23516> * 2, 200, 128);
Wiremill.addRecipe(QuartzFiber, <gregtech:gt.metaitem.01:23517> * 1, 200, 128);
Wiremill.addRecipe(QuartzFiber, <gregtech:gt.metaitem.01:23522> * 8, 200, 128);
Wiremill.addRecipe(QuartzFiber, <gregtech:gt.metaitem.01:23523>  * 4, 200, 128);

// --- Recycle UStorageHousing
mods.gregtech.Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2523>, <gregtech:gt.metaitem.01:2522>, <gregtech:gt.metaitem.01:2523>, <gregtech:gt.metaitem.01:2522>],
UStorageHousing, [10000, 10000, 1500, 1500], 200, 2);

// --- Cehisel Fix
mods.chisel.Groups.removeGroup("AECertusQuartz");
mods.chisel.Groups.removeGroup("quartz");
//mods.chisel.Groups.removeVariation(PureCertusQCrystal);
//mods.chisel.Groups.removeVariation(PureNetherCrystal);
//mods.chisel.Groups.removeVariation(PureFluixCrystal);
