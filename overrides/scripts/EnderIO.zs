//Created by kojin15
//Fix by Tier



// --- Importing
import mods.nei.NEI;
import mods.gregtech.AlloySmelter;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.FluidExtractor;


// --- Variables
// --- EnderIO
var EISilicon = <EnderIO:itemMaterial:0>;
var conduitBinder = <EnderIO:itemMaterial:1>;
var binderComposite = <EnderIO:itemMaterial:2>;
var crystalPulsating = <EnderIO:itemMaterial:5>;
var crystalVibrant = <EnderIO:itemMaterial:6>;
var ballDarkSteel = <EnderIO:itemMaterial:7>;
var crystalEnder = <EnderIO:itemMaterial:8>;
var ingotEnergeticAlloy = <EnderIO:itemAlloy:1>;
var ingotVibrantAlloy = <EnderIO:itemAlloy:2>;
var ingotConductiveIron = <EnderIO:itemAlloy:4>;
var ingotPulsatingIron = <EnderIO:itemAlloy:5>;
var itemIngotDarkSteel = <EnderIO:itemAlloy:6>;
var ingotSoularium = <EnderIO:itemAlloy:7>;
var capacitorBank = <EnderIO:blockCapBank:2>;
var capacitorBasic = <EnderIO:itemBasicCapacitor:0>;
var capacitorDualLayer = <EnderIO:itemBasicCapacitor:1>;
var capacitorOctadic = <EnderIO:itemBasicCapacitor:2>;
var fusedQuartz = <EnderIO:blockFusedQuartz:0>;
var clearGlass = <EnderIO:blockFusedQuartz:1>;
var fusedQuartzEnlighten = <EnderIO:blockFusedQuartz:2>;
var clearGlassEnlighten = <EnderIO:blockFusedQuartz:3>;
var conduitFluid = <EnderIO:itemLiquidConduit:0>;
var conduitFluidPressurized = <EnderIO:itemLiquidConduit:1>;
var conduitFluidEnder = <EnderIO:itemLiquidConduit:2>;
var conduitRedstone = <EnderIO:itemRedstoneConduit:0>;
var conduitInsulatedRedstone = <EnderIO:itemRedstoneConduit:2>;
var frankenSkull2 = <EnderIO:itemFrankenSkull:2>;
var resonatorEnder = <EnderIO:itemFrankenSkull:3>;
var gliderWing = <EnderIO:itemGliderWing:0>;
var gliderWings = <EnderIO:itemGliderWing:1>;
var machineChassis = <EnderIO:itemMachinePart:0>;
var gearBasic = <EnderIO:itemMachinePart:1>;
var tankFluid = <EnderIO:blockTank:0>;
var tankFluidPressurized = <EnderIO:blockTank:1>;
var travelStaff = <EnderIO:itemTravelStaff:*>;
var MEConduit = <EnderIO:itemMEConduit:0>;
var MEConduitDense = <EnderIO:itemMEConduit:1>;
var alloySmelter = <EnderIO:blockAlloySmelter>;
var barsDarkSteel = <EnderIO:blockDarkIronBars>;
var conduitEnergy = <EnderIO:itemPowerConduit>;
var conduitItem = <EnderIO:itemItemConduit>;
var eIODustCoal = <EnderIO:itemPowderIngot>;
var enchanter = <EnderIO:blockEnchanter>;
var dimTransceiver = <EnderIO:blockTransceiver>;
var dimTransceiverOld = <EnderIO:blockHyperCube>;
var generatorCombustion = <EnderIO:blockCombustionGenerator>;
var generatorStirling = <EnderIO:blockStirlingGenerator>;
var chargerWireless = <EnderIO:blockWirelessCharger>;
var itemBuffer = <EnderIO:blockBuffer>;
var killerJoe = <EnderIO:blockKillerJoe>;
var lightPowered = <EnderIO:blockElectricLight>;
var obsidianReinforced = <EnderIO:blockReinforcedObsidian>;
var paintingMachine = <EnderIO:blockPainter>;
var pressurePlateDarkSteel = <EnderIO:blockDarkSteelPressurePlate>;
var probeConduit = <EnderIO:itemConduitProbe>;
var reservoir = <EnderIO:blockReservoir>;
var sagMill = <EnderIO:blockSagMill>;
var travelAnchor = <EnderIO:blockTravelAnchor>;
var wrenchYeta = <EnderIO:itemYetaWrench>;
var gearIron = <ore:gearIron>;
var gearStone = <ore:gearStone>;
var gearSteel = <ore:gearSteel>;
var ingotDarkSteel = <ore:ingotDarkSteel>;
var ingotElectricalSteel = <ore:ingotElectricalSteel>;
var ingotRedAlloy = <ore:ingotRedAlloy>;
var ingotSilicon = <ore:ingotSilicon>;
var ingotSteel = <ore:ingotSteel>;
var itemSilicon = <ore:itemSilicon>;
var rodDarkSteel = <ore:stickDarkSteel>;

// --- Minecraft
var barsIron = <minecraft:iron_bars>;
var blazePowder = <minecraft:blaze_powder>;
var blockGlowstone = <minecraft:glowstone>;
var blockQuartz = <minecraft:quartz_block>;
var book = <minecraft:book>;
var comparator = <minecraft:comparator>;
var diamond = <minecraft:diamond>;
var emerald = <minecraft:emerald>;
var enderPearl = <minecraft:ender_pearl>;
var flint = <minecraft:flint>;
var chest = <minecraft:chest>;
var glass = <minecraft:glass>;
var glassPane = <minecraft:glass_pane>;
var blockGlass = <ore:blockGlass>;
var leather = <minecraft:leather>;
var netherQuartz = <minecraft:quartz>;
var soulSand = <minecraft:soul_sand>;
var piston = <minecraft:piston>;
var stoneBricks = <ore:stoneBricks>;
var craftingFurnace = <ore:craftingFurnace>;
var craftingGrinder = <ore:craftingGrinder>;
var dustGlowstone = <ore:dustGlowstone>;
var dustSilicon = <ore:dustSilicon>;

// --- GregTech
var batteryHullSmall = <gregtech:gt.metaitem.01:32500>;
var machineHullLV = <gregtech:gt.blockmachines:11>;
var GTDustCoal = <gregtech:gt.metaitem.01:2535>;
var ingotEnderium = <gregtech:gt.metaitem.01:11321>;
var dustGlass = <gregtech:gt.metaitem.01:2890>;
var integratedCircuit3 = <gregtech:gt.integrated_circuit:3>;
var moldBall = <gregtech:gt.metaitem.01:32307>;
var motorMV = <gregtech:gt.metaitem.01:32601>;
var pistonMV = <gregtech:gt.metaitem.01:32641>;
var pumpElectricMV = <gregtech:gt.metaitem.01:32611>;
var itemDustDiamond = <gregtech:gt.metaitem.01:2500>;
var itemDustEmerald = <gregtech:gt.metaitem.01:2501>;
var itemDustEnderium = <gregtech:gt.metaitem.01:2321>;
var itemDustEnderPearl = <gregtech:gt.metaitem.01:2532>;
var itemDustObsidian = <gregtech:gt.metaitem.01:2804>;
var itemDustPlatinum = <gregtech:gt.metaitem.01:2085>;
var itemDustSilver = <gregtech:gt.metaitem.01:2054>;
var itemIngotGold = <minecraft:gold_ingot>;
var itemIngotIron = <minecraft:iron_ingot>;
var itemIngotSteel = <gregtech:gt.metaitem.01:11305>;
var itemRodDarkSteel = <gregtech:gt.metaitem.01:23364>;
var nuggetEnderium = <ore:nuggetEnderium>;
var nuggetVibrantAlloy = <ore:nuggetVibrantAlloy>;
var nuggetPulsatingIron = <ore:nuggetPulsatingIron>;
var obsidian = <minecraft:obsidian>;
var pipeSmallBronze = <ore:pipeSmallBronze>;
var pipeMediumElectrum = <ore:pipeMediumElectrum>;
var pipeSmallSteel = <ore:pipeSmallSteel>;
var pipeSmallTungstenSteel = <ore:pipeSmallTungstenSteel>;
var plateDarkSteel = <ore:plateDarkSteel>;
var plateIron = <ore:plateIron>;
var plateSilicon = <ore:plateSilicon>;
var plateSteel = <ore:plateSteel>;
var HHammer = <ore:craftingToolHardHammer>;
var wrench = <ore:craftingToolWrench>;

// -- AppliedEnergistics2
var MECable = <appliedenergistics2:item.ItemMultiPart:16>;
var MECableDense = <appliedenergistics2:item.ItemMultiPart:76>;

// --- IC2
var IC2DustCoal = <IC2:itemDust:2>;
var iDiamond = <IC2:itemPartIndustrialDiamond>;

// --- Liquid
var moltenBlaze = <liquid:molten.blaze>;
var moltenConcrete = <liquid:molten.concrete>;
var moltenEnderiumBase = <liquid:molten.enderiumbase>;
var moltenEnergeticAlloy = <liquid:molten.energeticalloy>;
var moltenGlowstone = <liquid:molten.glowstone>;
var moltenChlorine = <liquid:chlorine>;
var moltenVibrantAlloy = <liquid:molten.vibrantalloy>;
var moltenPulsatingIron = <liquid:molten.pulsatingiron>;
var moltenRedstone = <liquid:molten.redstone>;
var moltenTin = <liquid:molten.tin>;


// --- Ore Dictionary
itemSilicon.remove(EISilicon);


// --- Recipe fixes
recipes.remove(ballDarkSteel);
recipes.addShaped(ballDarkSteel * 5, [
    [null, ingotDarkSteel, null],
    [ingotDarkSteel, ingotDarkSteel, ingotDarkSteel],
    [null, ingotDarkSteel, null]
]);
recipes.remove(obsidianReinforced);
recipes.addShaped(obsidianReinforced, [
    [ingotDarkSteel, barsDarkSteel, ingotDarkSteel],
    [barsDarkSteel, obsidian, barsDarkSteel],
    [ingotDarkSteel, barsDarkSteel, ingotDarkSteel]
]);
recipes.remove(killerJoe);
recipes.addShaped(killerJoe, [
    [ingotDarkSteel, ingotDarkSteel, ingotDarkSteel],
    [fusedQuartz, frankenSkull2, fusedQuartz],
    [fusedQuartz, fusedQuartz, fusedQuartz]
]);
recipes.remove(enchanter);
recipes.addShaped(enchanter, [
    [diamond, book, diamond],
    [ingotDarkSteel, ingotDarkSteel, ingotDarkSteel],
    [null, ingotDarkSteel, null]
]);
recipes.remove(gliderWing);
recipes.addShaped(gliderWing, [
    [null, null, ingotDarkSteel],
    [null, ingotDarkSteel, leather],
    [ingotDarkSteel, leather, leather]
]);
recipes.remove(gliderWings);
recipes.addShaped(gliderWings, [
    [null, ingotDarkSteel, null],
    [gliderWing, ingotDarkSteel, gliderWing]
]);
recipes.remove(travelStaff);
recipes.addShaped(travelStaff, [
    [null, null, crystalEnder],
    [null, ingotDarkSteel, null],
    [ingotDarkSteel, null, null]
]);
recipes.remove(barsDarkSteel);
recipes.addShaped(barsDarkSteel * 8, [ 
    [null, wrench, null],
    [rodDarkSteel, rodDarkSteel, rodDarkSteel],
    [rodDarkSteel, rodDarkSteel, rodDarkSteel]
]);
recipes.remove(pressurePlateDarkSteel);
recipes.addShaped(pressurePlateDarkSteel, [
    [plateDarkSteel, plateDarkSteel, HHammer]
]);
Assembler.addRecipe(barsDarkSteel, itemRodDarkSteel * 3, integratedCircuit3 * 0, 300, 4);


// --- GT Integration
ChemicalReactor.addRecipe(itemDustEnderium, null, itemDustEnderPearl, null, moltenEnderiumBase * 144, 200);
ChemicalReactor.addRecipe(null, moltenEnderiumBase * 576, itemDustSilver, itemDustPlatinum, moltenTin * 288, 100);

recipes.remove(crystalVibrant);
Autoclave.addRecipe(crystalVibrant, itemDustEmerald, moltenVibrantAlloy * 128, 10000, 1000, 24);

recipes.remove(crystalPulsating);
Autoclave.addRecipe(crystalPulsating, itemDustDiamond, moltenPulsatingIron * 128, 10000, 1000, 24);

recipes.remove(capacitorBasic);
Assembler.addRecipe(capacitorBasic, batteryHullSmall, itemIngotGold * 4, moltenRedstone * 288, 64, 8);

recipes.remove(capacitorDualLayer);
Assembler.addRecipe(capacitorDualLayer, capacitorBasic * 2, GTDustCoal, moltenEnergeticAlloy * 864, 50, 40);
Assembler.addRecipe(capacitorDualLayer, capacitorBasic * 2, IC2DustCoal, moltenEnergeticAlloy * 864, 50, 40);
Assembler.addRecipe(capacitorDualLayer, capacitorBasic * 2, eIODustCoal, moltenEnergeticAlloy * 864, 50, 40);

recipes.remove(capacitorOctadic);
Assembler.addRecipe(capacitorOctadic, capacitorDualLayer * 2, blockGlowstone, moltenVibrantAlloy * 864, 50, 40);

AlloySmelter.addRecipe(ingotEnergeticAlloy, itemIngotGold, blazePowder, 100, 16);
AlloySmelter.addRecipe(ingotVibrantAlloy, ingotEnergeticAlloy, enderPearl, 100, 16);
AlloySmelter.addRecipe(ingotPulsatingIron, itemIngotIron, enderPearl, 100, 16);
AlloySmelter.addRecipe(ingotSoularium, itemIngotGold, soulSand, 100, 16);
AlloySmelter.addRecipe(fusedQuartz, netherQuartz * 4, dustGlass, 200, 8);
AlloySmelter.addRecipe(fusedQuartz, blockQuartz, dustGlass, 100, 16);

ChemicalBath.addRecipe([fusedQuartzEnlighten], fusedQuartz, moltenGlowstone * 576, [10000], 100, 8);
ChemicalBath.addRecipe([clearGlassEnlighten], clearGlass, moltenGlowstone * 576, [10000], 100, 4);
ChemicalBath.addRecipe([ingotConductiveIron], itemIngotIron, moltenRedstone * 144, [10000], 200, 8);
ChemicalBath.addRecipe([clearGlass], glass, moltenChlorine * 50, [10000], 400, 2);


// --- Item/block removar
recipes.remove(gearBasic);
gearStone.remove(gearBasic);
NEI.hide(gearBasic);
recipes.remove(alloySmelter);
NEI.hide(alloySmelter);


// --- Recipe Tweaks
recipes.remove(probeConduit);
recipes.addShaped(probeConduit, [
 [ingotSteel, conduitEnergy, ingotSteel],
 [glassPane, comparator, glassPane],
 [plateSilicon, conduitInsulatedRedstone, plateSilicon]]);
recipes.remove(itemBuffer);
recipes.addShaped(itemBuffer, [
 [itemIngotIron, ingotSteel, itemIngotIron],
 [ingotSteel, chest, ingotSteel],
 [itemIngotIron, ingotSteel, itemIngotIron]]);
recipes.remove(paintingMachine);
recipes.addShaped(paintingMachine, [
 [netherQuartz, netherQuartz, netherQuartz],
 [plateSteel, diamond, plateSteel],
 [plateSteel, machineChassis, plateSteel]]);
recipes.remove(wrenchYeta);
recipes.addShaped(wrenchYeta, [
 [ingotPulsatingIron, null, ingotPulsatingIron],
 [null, gearSteel, null],
 [null, ingotPulsatingIron, null]]);
recipes.remove(conduitFluidEnder);
recipes.addShaped(conduitFluidEnder * 2, [
 [conduitBinder, nuggetEnderium, conduitBinder],
 [pipeSmallTungstenSteel, fusedQuartz, pipeSmallTungstenSteel],
 [conduitBinder, nuggetEnderium, conduitBinder]]);
recipes.remove(conduitFluidPressurized);
recipes.addShaped(conduitFluidPressurized * 2, [
 [conduitBinder, nuggetVibrantAlloy, conduitBinder],
 [pipeSmallSteel, fusedQuartz, pipeSmallSteel],
 [conduitBinder, nuggetVibrantAlloy, conduitBinder]]);
recipes.remove(conduitFluid);
recipes.addShaped(conduitFluid * 2, [
 [dustGlass, netherQuartz, dustGlass],
 [pipeSmallBronze, netherQuartz, pipeSmallBronze],
 [dustGlass, netherQuartz, dustGlass]]);
recipes.remove(travelAnchor);
recipes.addShaped(travelAnchor, [
 [ingotElectricalSteel, conduitBinder, ingotElectricalSteel],
 [conduitBinder, crystalPulsating, conduitBinder],
 [ingotElectricalSteel, conduitBinder, ingotElectricalSteel]]);
recipes.remove(dimTransceiver);
recipes.addShaped(dimTransceiver, [
 [ingotDarkSteel, resonatorEnder, ingotDarkSteel],
 [capacitorBank, crystalEnder, pumpElectricMV],
 [ingotDarkSteel, capacitorOctadic, ingotDarkSteel]]);
recipes.addShapeless(dimTransceiver, [dimTransceiverOld]);
recipes.remove(tankFluidPressurized);
recipes.addShaped(tankFluidPressurized, [
 [ingotDarkSteel, barsDarkSteel, ingotDarkSteel],
 [barsDarkSteel, reservoir, barsDarkSteel],
 [ingotDarkSteel, barsDarkSteel, ingotDarkSteel]]);
recipes.remove(tankFluid);
recipes.addShaped(tankFluid, [
 [plateIron, barsIron, plateIron],
 [barsIron, fusedQuartz, barsIron],
 [plateIron, barsIron, plateIron]]);
recipes.remove(sagMill);
recipes.addShaped(sagMill, [
 [ingotElectricalSteel, craftingGrinder, ingotElectricalSteel],
 [flint, machineChassis, flint],
 [pistonMV, capacitorDualLayer, motorMV]]);
recipes.remove(generatorCombustion);
recipes.addShaped(generatorCombustion, [
 [ingotElectricalSteel, ingotElectricalSteel, ingotElectricalSteel],
 [tankFluid, machineChassis, tankFluid],
 [gearIron, piston, gearIron]]);
recipes.remove(generatorStirling);
recipes.addShaped(generatorStirling, [
 [stoneBricks, stoneBricks, stoneBricks],
 [stoneBricks, craftingFurnace, stoneBricks],
 [gearStone, machineChassis, gearStone]]);
recipes.remove(conduitInsulatedRedstone);
recipes.addShaped(conduitInsulatedRedstone * 6, [
 [conduitBinder, conduitBinder, conduitBinder],
 [ingotRedAlloy, ingotRedAlloy, ingotRedAlloy],
 [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(conduitRedstone);
recipes.addShaped(conduitRedstone * 6, [
 [ingotRedAlloy, ingotRedAlloy, ingotRedAlloy]]);
recipes.remove(binderComposite);
furnace.remove(conduitBinder);
FluidSolidifier.addRecipe(conduitBinder, moldBall * 0, moltenConcrete * 36, 128, 4);
recipes.remove(conduitItem);
recipes.addShaped(conduitItem * 6, [
 [null, conduitBinder, null],
 [pipeMediumElectrum, nuggetPulsatingIron, pipeMediumElectrum],
 [null, conduitBinder, null]]);
FluidExtractor.addRecipe(null, binderComposite, moltenConcrete * 36, 10000, 24, 24);
recipes.remove(MEConduit);
recipes.addShaped(MEConduit * 3, [
 [conduitBinder, conduitBinder, conduitBinder],
 [MECable, MECable, MECable],
 [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(MEConduitDense);
recipes.addShaped(MEConduitDense * 3, [
 [conduitBinder, conduitBinder, conduitBinder],
 [MECableDense, MECableDense, MECableDense],
 [conduitBinder, conduitBinder, conduitBinder]]);


// --- Specialties
NEI.overrideName(barsDarkSteel, "Dark Steel Bars");


// --- recipe remove2
recipes.remove(<EnderIO:itemMagnet:16>);
recipes.remove(<EnderIO:itemYetaWrench>);
recipes.remove(<EnderIO:itemTravelStaff:16>);
recipes.remove(<EnderIO:itemExtractSpeedUpgrade:1>);
recipes.remove(<EnderIO:itemExtractSpeedUpgrade>);
recipes.remove(<EnderIO:blockDarkSteelLadder>);
recipes.remove(<EnderIO:blockReinforcedObsidian>);
recipes.remove(<EnderIO:blockSliceAndSplice>);
recipes.remove(<EnderIO:blockEnderIo>);
recipes.remove(<EnderIO:blockTank:1>);
recipes.remove(<EnderIO:blockBuffer>);
recipes.remove(<EnderIO:blockBuffer:1>);
recipes.remove(<EnderIO:blockTravelAnchor>);
recipes.remove(<EnderIO:blockWirelessCharger>);
recipes.remove(<EnderIO:blockZombieGenerator>);
recipes.remove(<EnderIO:blockCrafter>);
recipes.remove(<EnderIO:blockVacuumChest>);


// --- recipe setting2
recipes.addShaped(<EnderIO:itemMagnet:16>, [[<ore:ingotNeodymiumMagnetic>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>], [null, <EnderIO:itemMaterial:5>, <EnderIO:itemMaterial:6>], [<ore:ingotNeodymiumMagnetic>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>]]);
recipes.addShaped(<EnderIO:itemYetaWrench>, [[<ore:ingotPhasedIron>, null, <ore:ingotPhasedIron>], [<ore:ingotEnderiumBase>, <BuildCraft|Core:wrenchItem>, <ore:ingotEnderiumBase>], [null, <gregtech:gt.metaitem.01:11321>, null]]);
recipes.addShaped(<EnderIO:itemTravelStaff:16>, [[null, <EnderIO:itemMaterial:5>, <EnderIO:itemMaterial:8>], [null, <ore:stickDarkSteel>, <EnderIO:itemMaterial:5>], [<ore:stickDarkSteel>, null, null]]);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade:1>, [[<ore:ingotElectricalSteel>, <ore:plateLapis>, <ore:ingotElectricalSteel>], [<ore:ingotConductiveIron>, <IC2:upgradeModule>, <ore:ingotConductiveIron>], [<ore:ingotElectricalSteel>, <ore:plateLapis>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade>, [[<ore:ingotElectricalSteel>, <ore:plateRedstone>, <ore:ingotElectricalSteel>], [<ore:ingotConductiveIron>, <IC2:upgradeModule>, <ore:ingotConductiveIron>], [<ore:ingotElectricalSteel>, <ore:plateRedstone>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<EnderIO:blockDarkSteelLadder>, [[<gregtech:gt.metaitem.01:23364>, null, <gregtech:gt.metaitem.01:23364>], [<gregtech:gt.metaitem.01:23364>, <gregtech:gt.metaitem.01:23364>, <gregtech:gt.metaitem.01:23364>], [<gregtech:gt.metaitem.01:23364>, null, <gregtech:gt.metaitem.01:23364>]]);
recipes.addShaped(<EnderIO:blockReinforcedObsidian>, [[<EnderIO:itemAlloy:6>, <IC2:blockAlloy>, <EnderIO:itemAlloy:6>], [<IC2:blockAlloy>, <minecraft:obsidian>, <IC2:blockAlloy>], [<EnderIO:itemAlloy:6>, <IC2:blockAlloy>, <EnderIO:itemAlloy:6>]]);
recipes.addShaped(<EnderIO:blockSliceAndSplice>, [[<gregtech:gt.metaitem.01:32651>, <EnderIO:blockEndermanSkull>, <gregtech:gt.metaitem.01:32651>], [<EnderIO:item.darkSteel_axe>, <EnderIO:itemMachinePart>, <minecraft:shears>], [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:ingotSoularium>]]);
recipes.addShaped(<EnderIO:blockEnderIo>, [[<EnderIO:itemAlloy>, <EnderIO:blockFusedQuartz:3>, <EnderIO:itemAlloy>], [<EnderIO:blockFusedQuartz:3>, <minecraft:ender_eye>, <EnderIO:blockFusedQuartz:3>], [<EnderIO:itemAlloy>, <EnderIO:blockFusedQuartz:3>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<EnderIO:blockTank:1>, [[<gregtech:gt.metaitem.01:17364>, <EnderIO:blockDarkIronBars>, <gregtech:gt.metaitem.01:17364>], [<EnderIO:blockDarkIronBars>, <EnderIO:blockReservoir>, <EnderIO:blockDarkIronBars>], [<gregtech:gt.metaitem.01:17364>, <EnderIO:blockDarkIronBars>, <gregtech:gt.metaitem.01:17364>]]);
recipes.addShaped(<EnderIO:blockBuffer>, [[<gregtech:gt.metaitem.01:17305>, <minecraft:iron_bars>, <gregtech:gt.metaitem.01:17305>], [<minecraft:iron_bars>, <minecraft:chest>, <minecraft:iron_bars>], [<gregtech:gt.metaitem.01:17305>, <minecraft:iron_bars>, <gregtech:gt.metaitem.01:17305>]]);
recipes.addShaped(<EnderIO:blockBuffer:1>, [[<EnderIO:itemAlloy>, <EnderIO:itemAlloy:2>, <EnderIO:itemAlloy>], [<EnderIO:itemAlloy:2>, <EnderIO:itemMachinePart>, <EnderIO:itemAlloy:2>], [<EnderIO:itemAlloy>, <EnderIO:itemAlloy:2>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<EnderIO:blockTravelAnchor>, [[<gregtech:gt.metaitem.01:17334>, <EnderIO:itemMaterial:1>, <gregtech:gt.metaitem.01:17334>], [<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:5>, <EnderIO:itemMaterial:1>], [<gregtech:gt.metaitem.01:17334>, <EnderIO:itemMaterial:1>, <gregtech:gt.metaitem.01:17334>]]);
recipes.addShaped(<EnderIO:blockWirelessCharger>, [[<ore:plateBlackSteel>, <appliedenergistics2:tile.BlockWireless>, <ore:plateBlackSteel>], [<ore:barsIron>, <EnderIO:itemMaterial:6>, <ore:barsIron>], [<ore:plateBlackSteel>, <appliedenergistics2:tile.BlockSecurity>, <ore:plateBlackSteel>]]);
recipes.addShaped(<EnderIO:blockZombieGenerator>, [[<EnderIO:itemAlloy>, <EnderIO:blockFusedQuartz>, <EnderIO:itemAlloy>], [<EnderIO:itemAlloy>, <EnderIO:itemMachinePart>, <EnderIO:itemAlloy>], [<EnderIO:blockFusedQuartz>, <EnderIO:itemFrankenSkull>, <EnderIO:blockFusedQuartz>]]);
recipes.addShaped(<EnderIO:blockCrafter>, [[<gregtech:gt.metaitem.01:17305>, <minecraft:crafting_table>, <gregtech:gt.metaitem.01:17305>], [<gregtech:gt.metaitem.01:17305>, <EnderIO:itemMachinePart>, <gregtech:gt.metaitem.01:17305>], [<gregtech:gt.metaitem.01:17305>, <EnderIO:itemFrankenSkull:1>, <gregtech:gt.metaitem.01:17305>]]);
recipes.addShaped(<EnderIO:blockVacuumChest>, [[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <appliedenergistics2:tile.BlockChest>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <EnderIO:itemMaterial:5>, <ore:plateBlackSteel>]]);
