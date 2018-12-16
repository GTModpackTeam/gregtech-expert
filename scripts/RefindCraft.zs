//Created by Tier



// --- Variables
// --- Minecraft
var stone = <ore:stoneSmooth>;
var comparator = <minecraft:comparator>;
var table = <minecraft:crafting_table>;
var furnace = <minecraft:furnace>;
var piston = <ore:craftingPiston>;

// --- StorageDrawers
var compDrawer = <StorageDrawers:compDrawers>;


// --- Ore Dictionary
var drawers = <ore:drawers>;
drawers.add(<StorageDrawers:fullDrawers1:*>);
drawers.add(<StorageDrawers:fullDrawers2:*>);
drawers.add(<StorageDrawers:fullDrawers4:*>);
drawers.add(<StorageDrawers:halfDrawers4:*>);
drawers.add(<StorageDrawers:halfDrawers4:*>);


// --- Removing Recipes
recipes.remove(compDrawer);


// --- Adding Recipes
mods.refinecraft.RefindCrafting.addShaped(compDrawer, [
    [stone, stone, stone, stone, stone],
    [stone, comparator, piston, comparator, stone],
    [stone, piston, drawers, piston, stone],
    [stone, table, piston, furnace, stone],
    [stone, stone, stone, stone, stone]
]);