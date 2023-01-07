//Created by Tier



// --- Importing
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;


// --- Variables
// --- AppliedEnergistics2
var CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
var GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
var EngineeringCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
var FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
var AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
var EnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
var DEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
var WirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;

// --- ThaumicEnrgistics
var DiffusionCore = <thaumicenergistics:material:0>;
var CoalescenceCore = <thaumicenergistics:material:1>;
var CreativeEssentiaStorageCell = <thaumicenergistics:storage.essentia:4>;
var Terminal = <thaumicenergistics:part.base:4>;
var CraftingTerminal = <thaumicenergistics:part.base:5>;
var WirelessTerminal = <thaumicenergistics:wireless.essentia.terminal>;
var Storage1K = <thaumicenergistics:storage.essentia:0>;
var Storage4K = <thaumicenergistics:storage.essentia:1>;
var Storage16K = <thaumicenergistics:storage.essentia:2>;
var Storage64K = <thaumicenergistics:storage.essentia:3>;
var EStorageHousing = <thaumicenergistics:storage.casing>;
var StorageComponent1K = <thaumicenergistics:storage.component:0>;
var StorageComponent4K = <thaumicenergistics:storage.component:1>;
var StorageComponent16K = <thaumicenergistics:storage.component:2>;
var StorageComponent64K = <thaumicenergistics:storage.component:3>;

// --- Thaumcraft
var AirShard = <Thaumcraft:ItemShard:0>;
var FireShard = <Thaumcraft:ItemShard:1>;
var WaterShard = <Thaumcraft:ItemShard:2>;
var EarthShard = <Thaumcraft:ItemShard:3>;
var OrderShard = <Thaumcraft:ItemShard:4>;
var EntropyShard = <Thaumcraft:ItemShard:5>;
var BalancedShard = <Thaumcraft:ItemShard:6>;

// --- GregTech
var CertusPlate = <gregtech:gt.metaitem.01:17516>;
var NQuartzPlate = <gregtech:gt.metaitem.01:17522>;
var NetherCertusRod = <gregtech:gt.metaitem.01:23522>;
var NANDChip = <gregtech:gt.metaitem.01:32700>;
var BasicCircuit = <gregtech:gt.metaitem.01:32701>;
var GoodCircuit = <gregtech:gt.metaitem.01:32702>;
var AdvCircuit = <gregtech:gt.metaitem.01:32703>;
var DataCircuit = <gregtech:gt.metaitem.01:32704>;
var SteelPlate = <ore:plateSteel>;
var AluminiumPlate = <ore:plateAluminium>;
var StainlessPlate = <ore:plateStainlessSteel>;
var TitaniumPlate = <ore:plateTitanium>;
var ThaumiumPlate = <ore:plateThaumium>;
var QuartziteScrew = <ore:screwQuartzite>;
var Screwdriver = <ore:craftingToolScrewdriver>;
var HHammer = <ore:craftingToolHardHammer>;


// --- Ore Dictionary
<ore:gearIron>.remove(<thaumicenergistics:material:2>);


// --- Removing Recipes
recipes.remove(WirelessTerminal);
recipes.remove(EStorageHousing);
recipes.remove(Storage1K);
recipes.remove(Storage4K);
recipes.remove(Storage16K);
recipes.remove(Storage64K);


// --- Adding Recipes
// --- Creative Essentia Storage Cell
Infusion.addRecipe("RESEARCH", EStorageHousing, [
    CertusCircuit, CertusCircuit, GoldCircuit, GoldCircuit,EngineeringCircuit,
    EngineeringCircuit, FormationCore, FormationCore, AnnihilationCore, AnnihilationCore,
    AirShard, FireShard, WaterShard, EarthShard, OrderShard, EntropyShard,
    BalancedShard, BalancedShard, BalancedShard,
    Storage64K, Storage64K, Storage64K, Storage64K,
    DiffusionCore, DiffusionCore, CoalescenceCore, CoalescenceCore],
"aer 512, terra 512, ignis 512, aqua 512, ordo 512, perditio 512", CreativeEssentiaStorageCell, 10);

// --- WirelessTerminal
recipes.addShaped(WirelessTerminal, [
    [WirelessReceiver, Terminal, WirelessReceiver],
    [NQuartzPlate, EngineeringCircuit, NQuartzPlate],
    [NQuartzPlate, DEnergyCell, NQuartzPlate]
]);

// --- Storage Cell - 1K
recipes.addShaped(Storage1K, [
    [HHammer, CertusPlate, QuartziteScrew],
    [SteelPlate, StorageComponent1K, SteelPlate],
    [QuartziteScrew, SteelPlate, Screwdriver]
]);
// - Alternative Recipe
recipes.addShaped(Storage1K, [
    [Screwdriver, CertusPlate, QuartziteScrew],
    [SteelPlate, StorageComponent1K, SteelPlate],
    [QuartziteScrew, SteelPlate, HHammer]
]);

// --- Storage Cell - 4K
recipes.addShaped(Storage4K, [
    [HHammer, CertusPlate, QuartziteScrew],
    [AluminiumPlate, StorageComponent4K, AluminiumPlate],
    [QuartziteScrew, AluminiumPlate, Screwdriver]
]);
// - Alternative Recipe
recipes.addShaped(Storage4K, [
    [Screwdriver, CertusPlate, QuartziteScrew],
    [AluminiumPlate, StorageComponent4K, AluminiumPlate],
    [QuartziteScrew, AluminiumPlate, HHammer]
]);

// --- Storage Cell - 16K
recipes.addShaped(Storage16K, [
    [HHammer, CertusPlate, QuartziteScrew],
    [StainlessPlate, StorageComponent16K, StainlessPlate],
    [QuartziteScrew, StainlessPlate, Screwdriver]
]);
// - Alternative Recipe
recipes.addShaped(Storage16K, [
    [Screwdriver, CertusPlate, QuartziteScrew],
    [StainlessPlate, StorageComponent16K, StainlessPlate],
    [QuartziteScrew, StainlessPlate, HHammer]
]);

// --- Storage Cell - 64K
recipes.addShaped(Storage64K, [
    [HHammer, CertusPlate, QuartziteScrew],
    [TitaniumPlate, StorageComponent64K, TitaniumPlate],
    [QuartziteScrew, TitaniumPlate, Screwdriver]
]);
// - Alternative Recipe
recipes.addShaped(Storage64K, [
    [Screwdriver, CertusPlate, QuartziteScrew],
    [TitaniumPlate, StorageComponent64K, TitaniumPlate],
    [QuartziteScrew, TitaniumPlate, HHammer]
]);


// --- Recycle EStorageHousing
mods.gregtech.Pulverizer.addRecipe([
    <gregtech:gt.metaitem.01:2523>, <gregtech:gt.metaitem.01:2522>, <gregtech:gt.metaitem.01:2523>, <gregtech:gt.metaitem.01:2522>
], EStorageHousing, [10000, 10000, 1500, 1500], 200, 2);