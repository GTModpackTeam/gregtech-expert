//Created by kojin15
//Fix by Tier



// --- Removing Recipes
recipes.remove(<ExtraUtilities:cobblestone_compressed:15>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:14>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:13>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:12>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:11>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:10>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:9>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:8>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:7>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:6>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:5>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:4>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:3>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:2>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:1>);
recipes.remove(<ExtraUtilities:cobblestone_compressed>);
recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.remove(<ExtraUtilities:nodeUpgrade:2>);
recipes.remove(<ExtraUtilities:pipes>);
recipes.remove(<ExtraUtilities:sound_muffler>);
recipes.remove(<ExtraUtilities:endConstructor>);
recipes.remove(<ExtraUtilities:filing>);
recipes.remove(<ExtraUtilities:enderThermicPump>);
recipes.remove(<ExtraUtilities:decorativeBlock1:11>);
recipes.remove(<ExtraUtilities:enderCollector>);
recipes.remove(<ExtraUtilities:decorativeBlock1:12>);
recipes.remove(<ExtraUtilities:conveyor>);
recipes.remove(<ExtraUtilities:chandelier>);
recipes.remove(<ExtraUtilities:decorativeBlock1:14>);
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.remove(<ExtraUtilities:spike_base_gold>);
recipes.remove(<ExtraUtilities:spike_base>);
recipes.remove(<ExtraUtilities:drum:1>);
recipes.remove(<ExtraUtilities:drum>);
recipes.remove(<ExtraUtilities:angelBlock>);
recipes.remove(<ExtraUtilities:decorativeBlock1:1>);
recipes.remove(<ExtraUtilities:endConstructor:2>);
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.remove(<ExtraUtilities:curtains>);
recipes.remove(<ExtraUtilities:angelRing:4>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing>);
recipes.removeShapeless(<ExtraUtilities:nodeUpgrade:1>, [
    <ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>,
    <ore:stickWood>, <minecraft:string>, <ore:stickWood>,
    <ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>
]);


// --- Adding Recipes
recipes.addShaped(<ExtraUtilities:watering_can:1>, [
    [<gregtech:gt.metaitem.01:22305>, <IC2:itemFertilizer>, null],
    [<gregtech:gt.metaitem.01:22305>, <minecraft:bowl>, <gregtech:gt.metaitem.01:22305>],
    [null, <gregtech:gt.metaitem.01:22305>, null]
]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:2>, [
    [<gregtech:gt.metaitem.01:17526>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17526>],
    [<gregtech:gt.metaitem.01:17305>, <minecraft:diamond_pickaxe>, <gregtech:gt.metaitem.01:17305>],
    [<gregtech:gt.metaitem.01:17526>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17526>]
]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:1>, [
    [<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17890>, <gregtech:gt.metaitem.01:17809>],
    [<gregtech:gt.metaitem.01:17890>, <gregtech:gt.metaitem.01:32729>, <gregtech:gt.metaitem.01:17890>],
    [<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17890>, <gregtech:gt.metaitem.01:17809>]
]);
recipes.addShaped(<ExtraUtilities:pipes> * 8, [
    [<Thaumcraft:blockCosmeticSolid:6>, <gregtech:gt.blockmachines:5172>, <Thaumcraft:blockCosmeticSolid:6>],
    [<gregtech:gt.blockmachines:5612>, <gregtech:gt.blockmachines:5612>, <gregtech:gt.blockmachines:5612>],
    [<Thaumcraft:blockCosmeticSolid:6>, <gregtech:gt.blockmachines:5172>, <Thaumcraft:blockCosmeticSolid:6>]
]);
recipes.addShaped(<ExtraUtilities:sound_muffler>, [
    [<Thaumcraft:ItemResource:7>, <Botania:manaResource:22>, <Thaumcraft:ItemResource:7>],
    [<Botania:manaResource:22>, <gregtech:gt.metaitem.01:32727>, <Botania:manaResource:22>],
    [<Thaumcraft:ItemResource:7>, <Botania:manaResource:22>, <Thaumcraft:ItemResource:7>]
]);
recipes.addShaped(<ExtraUtilities:endConstructor>, [
    [<gregtech:gt.metaitem.01:24533>, <gregtech:gt.metaitem.01:32744>, <gregtech:gt.metaitem.01:24533>],
    [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:1>],
    [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>]
]);
recipes.addShaped(<ExtraUtilities:filing>, [
    [<gregtech:gt.metaitem.01:22032>, <MultiPageChest:multipagechest>, <gregtech:gt.metaitem.01:22032>],
    [<gregtech:gt.metaitem.01:22032>, <appliedenergistics2:item.ItemMultiMaterial:47>, <gregtech:gt.metaitem.01:22032>],
    [<gregtech:gt.metaitem.01:22032>, <MultiPageChest:multipagechest>, <gregtech:gt.metaitem.01:22032>]
]);
recipes.addShaped(<ExtraUtilities:enderThermicPump>, [
    [<ExtraUtilities:decorativeBlock1:11>, <BuildCraft|Factory:pumpBlock>, <ExtraUtilities:decorativeBlock1:11>],
    [<gregtech:gt.metaitem.01:32612>, <ExtraUtilities:decorativeBlock1:12>, <gregtech:gt.metaitem.01:32612>],
    [<ExtraUtilities:decorativeBlock1:11>, <gregtech:gt.blockmachines:1142>, <ExtraUtilities:decorativeBlock1:11>]
]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:1>, [
    [<ExtraUtilities:decorativeBlock1:13>, <EnderIO:blockReinforcedObsidian>, <ExtraUtilities:decorativeBlock1:13>],
    [<EnderIO:blockReinforcedObsidian>, <gregtech:gt.blockgem1:8>, <EnderIO:blockReinforcedObsidian>],
    [<ExtraUtilities:decorativeBlock1:13>, <EnderIO:blockReinforcedObsidian>, <ExtraUtilities:decorativeBlock1:13>]
]);
recipes.addShaped(<ExtraUtilities:endConstructor:2>, [
    [null, <gregtech:gt.metaitem.01:24533>, null], [null, <IC2:itemBatCrystal:26>, null],
    [<ExtraUtilities:decorativeBlock1:1>, <BuildCraft|Silicon:laserBlock>, <IC2:itemToolMiningLaser:26>]
]);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [
    [<ExtraUtilities:decorativeBlock1:11>, <BuildCraft|Builders:fillerBlock>, <ExtraUtilities:decorativeBlock1:11>],
    [<ExtraUtilities:enderThermicPump>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:enderThermicPump>],
    [<IC2:itemToolMiningLaser:26>, <BuildCraft|Builders:machineBlock>, <IC2:itemToolMiningLaser:26>]
]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:11>, [
    [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:8>],
    [<ExtraUtilities:decorativeBlock1:1>, <gregtech:gt.metaitem.01:24533>, <ExtraUtilities:decorativeBlock1:1>],
    [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:8>]
]);
recipes.addShaped(<ExtraUtilities:enderCollector>, [
    [<ExtraUtilities:decorativeBlock1:1>, <IC2:blockAlloyGlass>, <ExtraUtilities:decorativeBlock1:1>],
    [null, <EnderIO:blockVacuumChest>, null],
    [<EnderIO:blockReinforcedObsidian>, <IC2:blockAlloy>, <EnderIO:blockReinforcedObsidian>]
]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:12>, [
    [<ExtraUtilities:decorativeBlock1:2>, <Botania:manaResource:2>, <ExtraUtilities:decorativeBlock1:2>],
    [<Botania:manaResource:2>, <ExtraUtilities:decorativeBlock1:1>, <Botania:manaResource:2>],
    [<ExtraUtilities:decorativeBlock1:2>, <Botania:manaResource:2>, <ExtraUtilities:decorativeBlock1:2>]
]);
recipes.addShaped(<ExtraUtilities:conveyor> * 4, [
    [<gregtech:gt.metaitem.01:17032>, <gregtech:gt.metaitem.01:32631>, <gregtech:gt.metaitem.01:17032>],
    [<gregtech:gt.metaitem.01:32631>, <minecraft:redstone_block>, <gregtech:gt.metaitem.01:32631>],
    [<gregtech:gt.metaitem.01:17032>, <gregtech:gt.metaitem.01:32631>, <gregtech:gt.metaitem.01:17032>]
]);
recipes.addShaped(<ExtraUtilities:chandelier>, [
    [<gregtech:gt.metaitem.01:17351>, <gregtech:gt.metaitem.01:24500>, <gregtech:gt.metaitem.01:17351>],
    [<Thaumcraft:blockCandle>, <Thaumcraft:ItemResource:1>, <Thaumcraft:blockCandle>],
    [null, <Thaumcraft:blockCandle>, null]
]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:14>, [
    [<Thaumcraft:blockCosmeticSolid:6>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockCosmeticSolid:6>],
    [<gregtech:gt.metaitem.01:17330>, <Botania:petalBlock:10>, <gregtech:gt.metaitem.01:17330>],
    [<Thaumcraft:blockCosmeticSolid:6>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockCosmeticSolid:6>]
]);
recipes.addShaped(<ExtraUtilities:spike_base_diamond> * 4, [
    [null, <minecraft:diamond_sword>, null],
    [<minecraft:diamond_sword>, <gregtech:gt.metaitem.01:17500>, <minecraft:diamond_sword>],
    [<gregtech:gt.metaitem.01:17500>, <Botania:storage:3>, <gregtech:gt.metaitem.01:17500>]
]);
recipes.addShaped(<ExtraUtilities:spike_base_gold> * 4, [
    [null, <minecraft:golden_sword>, null],
    [<minecraft:golden_sword>, <ExtraUtilities:decorativeBlock1:8>, <minecraft:golden_sword>],
    [<ExtraUtilities:decorativeBlock1:8>, <ore:blockRoseGold>, <ExtraUtilities:decorativeBlock1:8>]
]);
recipes.addShaped(<ExtraUtilities:spike_base> * 4, [
    [null, <minecraft:iron_sword>, null],
    [<minecraft:iron_sword>, <ore:plateDenseIron>, <minecraft:iron_sword>],
    [<ore:plateDenseIron>, <ore:blockIron>, <ore:plateDenseIron>]
]);
recipes.addShaped(<ExtraUtilities:drum:1>, [
    [<ExtraUtilities:bedrockiumIngot>, <EnderIO:blockDarkSteelPressurePlate>, <ExtraUtilities:bedrockiumIngot>],
    [<ExtraUtilities:bedrockiumIngot>, <EnderIO:blockTank:1>, <ExtraUtilities:bedrockiumIngot>],
    [<ExtraUtilities:bedrockiumIngot>, <EnderIO:blockDarkSteelPressurePlate>, <ExtraUtilities:bedrockiumIngot>]
]);
recipes.addShaped(<ExtraUtilities:drum>, [
    [<gregtech:gt.metaitem.01:22032>, <minecraft:heavy_weighted_pressure_plate>, <gregtech:gt.metaitem.01:22032>],
    [<gregtech:gt.metaitem.01:22032>, <EnderIO:blockTank>, <gregtech:gt.metaitem.01:22032>],
    [<gregtech:gt.metaitem.01:22032>, <minecraft:heavy_weighted_pressure_plate>, <gregtech:gt.metaitem.01:22032>]
]);
recipes.addShaped(<ExtraUtilities:angelBlock>, [
    [<ore:craftingFeather>, <ore:runeAirB>, <ore:craftingFeather>],
    [<ore:craftingLensYellow>, <EnderIO:blockReinforcedObsidian>, <ore:craftingLensYellow>],
    [<ore:craftingFeather>, <ore:bEnderAirBottle>, <ore:craftingFeather>]
]);
recipes.addShaped(<ExtraUtilities:angelRing>, [
    [<ore:plateHSSG>, <Thaumcraft:ItemEldritchObject:3>, <ore:plateHSSG>],
    [<ore:plateNetherStar>, <Thaumcraft:HoverHarness>, <ore:plateNetherStar>],
    [<ore:plateNaquadria>, <ore:ringHSSG>, <ore:plateNaquadria>]
]);

// --- Recipe Shapeless
recipes.addShapeless(<ExtraUtilities:angelRing:4>, [<ExtraUtilities:angelRing>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]);
recipes.addShapeless(<ExtraUtilities:angelRing:3>, [<ExtraUtilities:angelRing>, <minecraft:leather>, <minecraft:leather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:2>, [<ExtraUtilities:angelRing>, <ore:dyePink>, <ore:dyePurple>]);
recipes.addShapeless(<ExtraUtilities:angelRing:1>, [<ExtraUtilities:angelRing>, <ore:craftingFeather>, <ore:craftingFeather>]);


// --- Cutting Saw
mods.gregtech.CuttingSaw.addRecipe([<ExtraUtilities:curtains> * 2], <ore:blockWool>, <liquid:water> * 12, 120, 30);
mods.gregtech.CuttingSaw.addRecipe([<ExtraUtilities:curtains> * 2], <ore:blockWool>, <liquid:ic2distilledwater> * 12, 60, 30);
mods.gregtech.CuttingSaw.addRecipe([<ExtraUtilities:curtains> * 2], <ore:blockWool>, <liquid:lubricant> * 12, 30, 30);