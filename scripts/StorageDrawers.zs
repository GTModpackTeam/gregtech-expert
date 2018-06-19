//Created by Tier



// --- Importing
import minetweaker.item.IItemStack;
import minetweaker.data.IData;


// --- Variables
var stone = <ore:stoneSmooth>;
var comparator = <minecraft:comparator>;
var piston = <ore:craftingPiston>;

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
recipes.addShaped(controllerSlave, [[stone, stone, stone], [comparator, drawers, comparator], [stone, <ore:ingotGold>, stone]]);
recipes.addShaped(controller, [[stone, stone, stone], [comparator, drawers, comparator], [stone, <IC2:itemPartIndustrialDiamond>, stone]]);


// --- Compact Recipes
mods.storagedrawers.Compaction.add(<minecraft:iron_block>, <minecraft:iron_ingot>, 9);
mods.storagedrawers.Compaction.add(<minecraft:gold_block>, <minecraft:gold_ingot>, 9);
mods.storagedrawers.Compaction.add(<minecraft:redstone_block>, <minecraft:redstone>, 9);
mods.storagedrawers.Compaction.add(<minecraft:lapis_block>, <minecraft:dye:4>, 9);
mods.storagedrawers.Compaction.add(<minecraft:diamond_block>, <minecraft:diamond>, 9);
mods.storagedrawers.Compaction.add(<minecraft:emerald_block>, <minecraft:emerald>, 9);
mods.storagedrawers.Compaction.add(<IC2:blockMetal:0>, <gregtech:gt.metaitem.01:11035>, 9);
mods.storagedrawers.Compaction.add(<IC2:blockMetal:1>, <gregtech:gt.metaitem.01:11057>, 9);
mods.storagedrawers.Compaction.add(<IC2:blockMetal:2>, <gregtech:gt.metaitem.01:11300>, 9);
mods.storagedrawers.Compaction.add(<IC2:blockMetal:4>, <gregtech:gt.metaitem.01:11089>, 9);
mods.storagedrawers.Compaction.add(<gregtech:gt.blockmetal6:10>, <gregtech:gt.metaitem.01:11054>, 9);
mods.storagedrawers.Compaction.add(<gregtech:gt.blockmetal7:4>, <Thaumcraft:ItemResource:2>, 9);
mods.storagedrawers.Compaction.add(<Thaumcraft:blockCosmeticOpaque:1>, <Thaumcraft:blockCosmeticOpaque>, 4);
mods.storagedrawers.Compaction.add(<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:0>, 9);
mods.storagedrawers.Compaction.add(<ExtraUtilities:cobblestone_compressed:0>, <minecraft:cobblestone>, 9);
mods.storagedrawers.Compaction.add(<ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:8>, 9);
mods.storagedrawers.Compaction.add(<ExtraUtilities:cobblestone_compressed:8>, <minecraft:dirt>, 9);
mods.storagedrawers.Compaction.add(<ExtraUtilities:cobblestone_compressed:13>, <ExtraUtilities:cobblestone_compressed:12>, 9);
mods.storagedrawers.Compaction.add(<ExtraUtilities:cobblestone_compressed:12>, <minecraft:gravel>, 9);
mods.storagedrawers.Compaction.add(<ExtraUtilities:cobblestone_compressed:15>, <ExtraUtilities:cobblestone_compressed:14>, 9);
mods.storagedrawers.Compaction.add(<ExtraUtilities:cobblestone_compressed:14>, <minecraft:sand>, 9);
