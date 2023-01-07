//Created by kojin15
//Fix by Tier



// --- Removing Recipes
recipes.remove(<ezstorage:storage_core>);
recipes.remove(<ezstorage:storage_box>);
recipes.remove(<ezstorage:condensed_storage_box>);
recipes.remove(<ezstorage:hyper_storage_box>);
recipes.remove(<ezstorage:crafting_box>);
recipes.remove(<ezstorage:search_box>);
recipes.remove(<ezstorage:input_port>);


// --- Adding Recipes
recipes.addShaped(<ezstorage:hyper_storage_box>, [
    [<IC2:blockAlloy>, <gregtech:gt.metaitem.01:24500>, <IC2:blockAlloy>],
    [<EnderIO:blockDarkIronBars>, <ezstorage:condensed_storage_box>, <EnderIO:blockDarkIronBars>],
    [<IC2:blockAlloy>, <EnderIO:blockDarkIronBars>, <IC2:blockAlloy>]
]);
recipes.addShaped(<ezstorage:condensed_storage_box>, [
    [<gregtech:gt.blockmetal8:2>, <gregtech:gt.blockmachines:4400>, <gregtech:gt.blockmetal8:2>],
    [<gregtech:gt.blockmachines:4400>, <ezstorage:storage_box>, <gregtech:gt.blockmachines:4400>],
    [<gregtech:gt.blockmetal8:2>, <gregtech:gt.blockmachines:4400>, <gregtech:gt.blockmetal8:2>]
]);
recipes.addShaped(<ezstorage:storage_box>, [
    [<ore:plateBronze>, <ore:plateDoubleIron>, <ore:plateBronze>],
    [<ore:chestWood>, <ezstorage:storage_core>, <ore:chestWood>],
    [<ore:plateBronze>, <ore:chestWood>, <ore:plateBronze>]
]);
recipes.addShaped(<ezstorage:storage_core>, [
    [<ore:logWood>, <ore:craftingToolHardHammer>, <ore:logWood>],
    [<ore:plateBronze>, <ore:chestWood>, <ore:plateBronze>],
    [<ore:logWood>, <ore:plateBronze>, <ore:logWood>]
]);
recipes.addShaped(<ezstorage:crafting_box>, [
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17305>],
    [<gregtech:gt.metaitem.01:32744>, <ezstorage:storage_core>, <gregtech:gt.metaitem.01:32744>],
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metatool.01:16>, <gregtech:gt.metaitem.01:17305>]
]);
recipes.addShaped(<ezstorage:search_box>, [
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17305>],
    [<minecraft:compass>, <ezstorage:storage_core>, <minecraft:compass>],
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metatool.01:16>, <gregtech:gt.metaitem.01:17305>]
]);
recipes.addShaped(<ezstorage:input_port>, [
    [<ore:plateSteel>, <ore:craftingPiston>, <ore:plateSteel>],
    [<minecraft:hopper>, <ezstorage:storage_core>, <minecraft:hopper>],
    [<ore:plateSteel>, <ore:craftingToolWrench>, <gregtech:gt.metaitem.01:17305>]
]);