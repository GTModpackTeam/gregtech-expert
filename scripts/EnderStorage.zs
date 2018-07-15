//Created by Tier



// --- Removing Recipes
recipes.remove(<EnderStorage:enderPouch>);
recipes.remove(<EnderStorage:enderChest:4096>);
recipes.remove(<EnderStorage:enderChest>);


// --- Adding Recipes
recipes.addShaped(<EnderStorage:enderPouch>, [
    [<gregtech:gt.metaitem.01:29301>, <minecraft:leather>, <gregtech:gt.metaitem.01:29301>],
    [<minecraft:leather>, <EnderIO:itemMaterial:8>, <minecraft:leather>],
    [<gregtech:gt.metaitem.01:29301>, <ore:blockWool>, <gregtech:gt.metaitem.01:29301>]
]);
recipes.addShaped(<EnderStorage:enderChest:4096>, [
    [<ore:plateBrass>, <ore:blockWool>, <ore:plateBrass>],
    [<EnderIO:blockReinforcedObsidian>, <extracells:certustank>, <EnderIO:blockReinforcedObsidian>],
    [<ore:plateBrass>, <EnderIO:itemMaterial:8>, <ore:plateBrass>]
]);
recipes.addShaped(<EnderStorage:enderChest>, [
    [<ore:plateBrass>, <ore:blockWool>, <ore:plateBrass>],
    [<EnderIO:blockReinforcedObsidian>, <ore:chestWood>, <EnderIO:blockReinforcedObsidian>],
    [<ore:plateBrass>, <EnderIO:itemMaterial:8>, <ore:plateBrass>]
]);