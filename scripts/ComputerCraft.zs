//Created by kojin15
//Fix by Tier



// --- Removing Recipes
recipes.remove(<ComputerCraft:CC-TurtleAdvanced>);
recipes.remove(<ComputerCraft:CC-Turtle>);
recipes.remove(<ComputerCraft:CC-Cable:1>);
recipes.remove(<ComputerCraft:CC-Peripheral:1>);
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.remove(<ComputerCraft:CC-Computer>);


// --- Adding Recipes
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>, [
    [<gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:17316>],
    [<gregtech:gt.metaitem.01:17316>, <ComputerCraft:CC-Computer:16384>, <gregtech:gt.metaitem.01:17316>],
    [<gregtech:gt.metaitem.01:17316>, <ore:craftingChest>, <gregtech:gt.metaitem.01:17316>]
]);
recipes.addShaped(<ComputerCraft:CC-Turtle>, [
    [<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
    [<ore:plateStainlessSteel>, <ComputerCraft:CC-Computer>, <ore:plateStainlessSteel>],
    [<ore:plateStainlessSteel>, <ore:craftingChest>, <ore:plateStainlessSteel>]
]);
recipes.addShaped(<ComputerCraft:CC-Cable:1>, [
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>],
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:11308>, <gregtech:gt.metaitem.01:17305>],
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>]
]);
recipes.addShaped(<ComputerCraft:CC-Peripheral:1>, [
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>],
    [<gregtech:gt.metaitem.01:17305>, <appliedenergistics2:tile.BlockWireless>, <gregtech:gt.metaitem.01:17305>],
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>]
]);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>, [
    [<gregtech:gt.metaitem.01:17306>, <gregtech:gt.metaitem.01:17306>, <gregtech:gt.metaitem.01:17306>],
    [<gregtech:gt.metaitem.01:17316>, <gregtech:gt.blockmachines:13>, <gregtech:gt.metaitem.01:17316>],
    [<gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.01:17316>]
]);
recipes.addShaped(<ComputerCraft:CC-Computer>, [
    [<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
    [<ore:plateSteel>, <gregtech:gt.blockmachines:12>, <ore:plateSteel>],
    [<ore:plateSteel>, <gregtech:gt.metaitem.01:32740>, <ore:plateSteel>]
]);