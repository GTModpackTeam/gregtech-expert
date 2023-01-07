//Created by kojin15
//Fix by Tier



// --- Removing Recipes
recipes.remove(<OpenBlocks:fan>);
recipes.remove(<OpenBlocks:vacuumhopper>);


// --- Adding Recipes
recipes.addShaped(<OpenBlocks:fan>, [
    [<gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metatool.01:22>],
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.02:21306>, <gregtech:gt.metaitem.01:17305>],
    [<gregtech:gt.metaitem.01:17032>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:17032>]
]);
recipes.addShaped(<OpenBlocks:vacuumhopper>, [
    [<ore:plateBlackSteel>, <ore:gemEnderEye>, <ore:plateBlackSteel>],
    [<gregtech:gt.metaitem.01:32632>, <EnderIO:blockVacuumChest>, <gregtech:gt.metaitem.01:32617>],
    [<ore:plateBlackSteel>, <minecraft:hopper>, <ore:plateBlackSteel>]
]);