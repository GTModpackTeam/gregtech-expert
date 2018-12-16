//Created by kojin15
//Fix by Tier



// --- Removing Recipes
recipes.remove(<chisel:obsidianChisel>);
recipes.remove(<chisel:diamondChisel>);
recipes.remove(<chisel:chisel>);


// --- Adding Recipes
recipes.addShaped(<chisel:obsidianChisel>, [
    [<ore:craftingToolFile>, <ore:plateObsidian>, <ore:plateObsidian>],
    [null, <chisel:diamondChisel>, <ore:plateObsidian>],
    [<ore:stickBlueSteel>, null, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<chisel:diamondChisel>, [
    [<ore:craftingToolFile>, <ore:plateDiamond>, <ore:plateDiamond>],
    [null, <chisel:chisel>, <ore:plateDiamond>],
    [<ore:stickRoseGold>, null, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<chisel:chisel>, [
    [<ore:craftingToolFile>, <ore:plateIron>, <ore:plateIron>],
    [null, <ore:screwSteel>, <ore:plateIron>],
    [<ore:stickBronze>, null, <ore:craftingToolHardHammer>]
]);