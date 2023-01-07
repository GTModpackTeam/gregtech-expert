//Created by kojin15
//Fix by Tier



// --- Importing
import mods.ic2.Compressor;


// --- Removing Recipes
recipes.remove(<Avaritia:Dire_Crafting>);
recipes.remove(<Avaritia:Resource:1>);
recipes.remove(<Avaritia:Resource>);
recipes.remove(<Avaritia:Triple_Craft>);
recipes.remove(<Avaritia:Double_Craft>);
recipes.remove(<avaritiaddons:CompressedChest>);


// --- Adding Recipes
Compressor.addRecipe(<Avaritia:Double_Craft>, <minecraft:crafting_table> * 9);
Compressor.addRecipe(<Avaritia:Triple_Craft>, <Avaritia:Double_Craft> * 9);


// --- Assembler
mods.gregtech.Assembler.addRecipe(<Avaritia:Dire_Crafting>, <Avaritia:Resource:1> * 16, <Avaritia:Triple_Craft> * 2, <liquid:molten.americium> * 1152, 3600, 131072);
mods.gregtech.Assembler.addRecipe(<Avaritia:Resource>, <gregtech:gt.metaitem.01:32674>, <minecraft:diamond> * 8, <liquid:molten.osmium> * 576, 1800, 7680);


// --- Blast Furnace
mods.gregtech.BlastFurnace.addRecipe([<Avaritia:Resource:1>], [<Avaritia:Resource> * 8, <minecraft:nether_star> * 4], 2000, 65536, 3500);

// --- Compressor
mods.gregtech.Compressor.addRecipe(<ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:unstableingot:2> * 9, 300, 2);
mods.gregtech.Compressor.addRecipe(<avaritiaddons:CompressedChest>, <minecraft:chest> * 9, 300, 2);
