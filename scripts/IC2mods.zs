//Created by Tier



// --- IC2compressor recipe
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:0>, <minecraft:cobblestone> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:0> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:1> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:2> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:3> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:4> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:5> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:7>, <ExtraUtilities:cobblestone_compressed:6> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:8>, <minecraft:dirt> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:8> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:cobblestone_compressed:9> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:11>, <ExtraUtilities:cobblestone_compressed:10> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:12>, <minecraft:gravel> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:13>, <ExtraUtilities:cobblestone_compressed:12> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:14>, <minecraft:sand> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:cobblestone_compressed:15>, <ExtraUtilities:cobblestone_compressed:14> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:cobblestone_compressed:7> * 9);
mods.ic2.Compressor.addRecipe(<ExtraUtilities:block_bedrockium>, <ExtraUtilities:bedrockiumIngot> * 9);





// ----------------------------------------------------------------------------
// --- NuclearControl(Created by Tier)
// ----------------------------------------------------------------------------



// --- Variables
var CoolantCell10k = <IC2:reactorCoolantSimple:1>.anyDamage();


// --- Recipe Remove
recipes.remove(<IC2NuclearControl:ItemUpgrade>);


// --- Adding Recipes
recipes.addShaped(<IC2NuclearControl:ItemUpgrade>, [
    [CoolantCell10k, CoolantCell10k, CoolantCell10k],
    [<gregtech:gt.blockmachines:1246>, <IC2:itemFreq>, <gregtech:gt.blockmachines:1246>],
    [null, null, null]
]);





// ----------------------------------------------------------------------------
// --- GraviSuite(Created by sjcl)
// ----------------------------------------------------------------------------



// --- Variables
var itemArmorJetpackElectric = <IC2:itemArmorJetpackElectric>.anyDamage();
var advLappack = <GraviSuite:advLappack>.anyDamage();


// --- Removing Recipes
recipes.remove(<GraviSuite:advJetpack>);


// --- Adding Recipes
recipes.addShaped(<GraviSuite:advJetpack>, [
    [<IC2:itemPartCarbonPlate>, itemArmorJetpackElectric, <IC2:itemPartCarbonPlate>],
    [<GraviSuite:itemSimpleItem:6>, advLappack, <GraviSuite:itemSimpleItem:6>],
    [<gregtech:gt.blockmachines:1642>, <ore:circuitAdvanced>, <gregtech:gt.blockmachines:1642>]
]);