//Created by Tier



// Import
import mods.storagedrawers.Compaction;


// --- Variables
// --- Minecraft
var comparator = <minecraft:comparator>;
var stone = <ore:stoneSmooth>;
var piston = <ore:craftingPiston>;

//--- StorageDrawers
var controllerSlave = <StorageDrawers:controllerSlave>;
var controller = <StorageDrawers:controller>;


// --- Ore Dictionary
val drawers = <ore:drawers>;
drawers.add(<StorageDrawers:fullDrawers1:*>);
drawers.add(<StorageDrawers:fullDrawers2:*>);
drawers.add(<StorageDrawers:fullDrawers4:*>);
drawers.add(<StorageDrawers:halfDrawers4:*>);
drawers.add(<StorageDrawers:halfDrawers4:*>);


// --- Removing Recipes
recipes.remove(controllerSlave);
recipes.remove(controller);


// --- Adding Recipes
recipes.addShaped(controllerSlave, [
    [stone, stone, stone],
    [comparator, drawers, comparator],
    [stone, <ore:ingotGold>, stone]
]);
recipes.addShaped(controller, [
    [stone, stone, stone],
    [comparator, drawers, comparator],
    [stone, <IC2:itemPartIndustrialDiamond>, stone]
]);


// --- Compact Recipes
Compaction.add(<minecraft:iron_block>, <minecraft:iron_ingot>, 9);
Compaction.add(<minecraft:gold_block>, <minecraft:gold_ingot>, 9);
Compaction.add(<minecraft:redstone_block>, <minecraft:redstone>, 9);
Compaction.add(<minecraft:lapis_block>, <minecraft:dye:4>, 9);
Compaction.add(<minecraft:diamond_block>, <minecraft:diamond>, 9);
Compaction.add(<minecraft:emerald_block>, <minecraft:emerald>, 9);
Compaction.add(<IC2:blockMetal:0>, <gregtech:gt.metaitem.01:11035>, 9);
Compaction.add(<IC2:blockMetal:1>, <gregtech:gt.metaitem.01:11057>, 9);
Compaction.add(<IC2:blockMetal:2>, <gregtech:gt.metaitem.01:11300>, 9);
Compaction.add(<IC2:blockMetal:4>, <gregtech:gt.metaitem.01:11089>, 9);
Compaction.add(<gregtech:gt.blockmetal6:10>, <gregtech:gt.metaitem.01:11054>, 9);
Compaction.add(<gregtech:gt.blockmetal7:4>, <Thaumcraft:ItemResource:2>, 9);
Compaction.add(<Thaumcraft:blockCosmeticOpaque:1>, <Thaumcraft:blockCosmeticOpaque>, 4);

// cobblestone
Compaction.add(<ExtraUtilities:cobblestone_compressed:0>, <minecraft:cobblestone>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:0>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:1>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:2>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:3>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:4>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:5>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:7>, <ExtraUtilities:cobblestone_compressed:6>, 9);

// dirt
Compaction.add(<ExtraUtilities:cobblestone_compressed:8>, <minecraft:dirt>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:8>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:cobblestone_compressed:9>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:11>, <ExtraUtilities:cobblestone_compressed:10>, 9);

// gravel
Compaction.add(<ExtraUtilities:cobblestone_compressed:12>, <minecraft:gravel>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:13>, <ExtraUtilities:cobblestone_compressed:12>, 9);

// sand
Compaction.add(<ExtraUtilities:cobblestone_compressed:14>, <minecraft:sand>, 9);
Compaction.add(<ExtraUtilities:cobblestone_compressed:15>, <ExtraUtilities:cobblestone_compressed:14>, 9);