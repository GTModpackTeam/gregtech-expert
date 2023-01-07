//Created by kojin15
//Fix by Tier



// --- Removing Recipes
recipes.remove(<extracells:part.base:10>);
recipes.remove(<extracells:part.base:8>);
recipes.remove(<extracells:part.base:7>);
recipes.remove(<extracells:part.base:4>);
recipes.remove(<extracells:part.base:3>);
recipes.remove(<extracells:part.base:2>);
recipes.remove(<extracells:part.base:1>);
recipes.remove(<extracells:part.base>);
recipes.remove(<extracells:hardmedrive>);
recipes.remove(<extracells:vibrantchamberfluid>);
recipes.remove(<extracells:storage.fluid:6>);
recipes.remove(<extracells:storage.fluid:5>);
recipes.remove(<extracells:storage.fluid:4>);
recipes.remove(<extracells:storage.fluid:3>);
recipes.remove(<extracells:storage.fluid:2>);
recipes.remove(<extracells:storage.fluid:1>);
recipes.remove(<extracells:storage.fluid>);
recipes.remove(<extracells:storage.component:10>);
recipes.remove(<extracells:storage.component:9>);
recipes.remove(<extracells:storage.component:8>);
recipes.remove(<extracells:storage.component:7>);
recipes.remove(<extracells:storage.component:6>);
recipes.remove(<extracells:storage.component:5>);
recipes.remove(<extracells:storage.component:4>);
recipes.remove(<extracells:storage.physical:3>);
recipes.remove(<extracells:storage.physical:2>);
recipes.remove(<extracells:storage.physical:1>);
recipes.remove(<extracells:storage.physical>);
recipes.remove(<extracells:storage.casing:1>);
recipes.remove(<extracells:storage.casing>);
recipes.remove(<extracells:ecbaseblock>);
recipes.remove(<extracells:storage.component:3>);
recipes.remove(<extracells:storage.component:2>);
recipes.remove(<extracells:storage.component:1>);
recipes.remove(<extracells:storage.component>);


// --- Adding Recipes
recipes.addShaped(<extracells:part.base:8>, [
    [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:120>, <appliedenergistics2:item.ItemMultiPart:16>],
    [<appliedenergistics2:item.ItemMultiPart:120>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiPart:120>],
    [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:120>, <appliedenergistics2:item.ItemMultiPart:16>]
]);
recipes.addShaped(<extracells:part.base:7>, [
    [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:120>, <appliedenergistics2:item.ItemMultiPart:16>],
    [<appliedenergistics2:item.ItemMultiPart:120>, <appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiPart:120>],
    [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:120>, <appliedenergistics2:item.ItemMultiPart:16>]
]);
recipes.addShaped(<extracells:part.base:3>, [
    [<ore:stickCertusQuartz>, <ore:craftingToolScrewdriver>, <ore:stickCertusQuartz>],
    [<ore:itemIlluminatedPanel>, <ore:circuitAdvanced>, <ore:plateQuartzite>],
    [<ore:stickCertusQuartz>, <ore:screwNetherQuartz>, <ore:stickCertusQuartz>]
]);
recipes.addShaped(<extracells:part.base:3>, [
    [<ore:stickCertusQuartz>, <ore:screwNetherQuartz>, <ore:stickCertusQuartz>],
    [<ore:itemIlluminatedPanel>, <ore:circuitAdvanced>, <ore:plateQuartzite>],
    [<ore:stickCertusQuartz>, <ore:craftingToolScrewdriver>, <ore:stickCertusQuartz>]
]);
recipes.addShaped(<extracells:part.base:2>, [
    [<ore:plateSteel>, <ore:craftingToolHardHammer>, <ore:plateSteel>],
    [<gregtech:gt.metaitem.01:32612>, <extracells:ecbaseblock>, <IC2:upgradeModule:4>],
    [<ore:plateSteel>, <extracells:certustank>, <ore:plateSteel>]
]);
recipes.addShaped(<extracells:hardmedrive>, [
    [<IC2:blockAlloy>, <appliedenergistics2:item.ItemMultiPart:76>, <IC2:blockAlloy>],
    [<IC2:blockAlloy>, <appliedenergistics2:tile.BlockDrive>, <IC2:blockAlloy>],
    [<IC2:blockAlloy>, <ore:stoneObsidian>, <IC2:blockAlloy>]
]);
recipes.addShaped(<extracells:vibrantchamberfluid>, [
    [<ore:plateSteel>, <gregtech:gt.metaitem.01:32612>, <ore:plateSteel>],
    [<ore:plateSteel>, <extracells:certustank>, <ore:plateSteel>],
    [<ore:plateSteel>, <appliedenergistics2:tile.BlockVibrationChamber>, <ore:plateSteel>]
]);
recipes.addShaped(<extracells:storage.fluid:6>, [
    [<ore:craftingToolScrewdriver>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<ore:plateIridium>, <extracells:storage.component:10>, <ore:plateIridium>],
    [<ore:screwNetherQuartz>, <ore:plateIridium>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.fluid:6>, [
    [<ore:craftingToolHardHammer>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17084>, <extracells:storage.component:10>, <gregtech:gt.metaitem.01:17084>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17084>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:storage.fluid:5>, [
    [<ore:craftingToolScrewdriver>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17030>, <extracells:storage.component:9>, <gregtech:gt.metaitem.01:17030>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17030>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.fluid:5>, [
    [<ore:craftingToolHardHammer>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17030>, <extracells:storage.component:9>, <gregtech:gt.metaitem.01:17030>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17030>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:storage.fluid:4>, [
    [<ore:craftingToolScrewdriver>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17316>, <extracells:storage.component:8>, <gregtech:gt.metaitem.01:17316>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17316>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.fluid:4>, [
    [<ore:craftingToolHardHammer>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17316>, <extracells:storage.component:8>, <gregtech:gt.metaitem.01:17316>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17316>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:storage.fluid:3>, [
    [<ore:craftingToolScrewdriver>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17028>, <extracells:storage.component:7>, <gregtech:gt.metaitem.01:17028>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17028>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.fluid:3>, [
    [<ore:craftingToolHardHammer>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17028>, <extracells:storage.component:7>, <gregtech:gt.metaitem.01:17028>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17028>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:storage.fluid:2>, [
    [<ore:craftingToolScrewdriver>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17306>, <extracells:storage.component:6>, <gregtech:gt.metaitem.01:17306>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17306>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.fluid:2>, [
    [<ore:craftingToolHardHammer>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17306>, <extracells:storage.component:6>, <gregtech:gt.metaitem.01:17306>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17306>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:storage.fluid:1>, [
    [<ore:craftingToolScrewdriver>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17019>, <extracells:storage.component:5>, <gregtech:gt.metaitem.01:17019>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17019>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.fluid:1>, [
    [<ore:craftingToolHardHammer>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17019>, <extracells:storage.component:5>, <gregtech:gt.metaitem.01:17019>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17019>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:storage.fluid>, [
    [<ore:craftingToolScrewdriver>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17305>, <extracells:storage.component:4>, <gregtech:gt.metaitem.01:17305>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17305>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.fluid>, [
    [<ore:craftingToolHardHammer>, <ore:plateQuartzite>, <ore:screwNetherQuartz>],
    [<gregtech:gt.metaitem.01:17305>, <extracells:storage.component:4>, <gregtech:gt.metaitem.01:17305>],
    [<ore:screwNetherQuartz>, <gregtech:gt.metaitem.01:17305>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:storage.component:10>, [
    [<ore:circuitMaster>, <extracells:storage.component:9>, <ore:circuitMaster>],
    [<extracells:storage.component:9>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extracells:storage.component:9>],
    [<ore:circuitMaster>, <extracells:storage.component:9>, <ore:circuitMaster>]
]);
recipes.addShaped(<extracells:storage.component:9>, [
    [<ore:circuitElite>, <extracells:storage.component:8>, <ore:circuitElite>],
    [<extracells:storage.component:8>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extracells:storage.component:8>],
    [<ore:circuitElite>, <extracells:storage.component:8>, <ore:circuitElite>]
]);
recipes.addShaped(<extracells:storage.component:8>, [
    [<ore:circuitData>, <extracells:storage.component:7>, <ore:circuitData>],
    [<extracells:storage.component:7>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extracells:storage.component:7>],
    [<ore:circuitData>, <extracells:storage.component:7>, <ore:circuitData>]
]);
recipes.addShaped(<extracells:storage.component:7>, [
    [<ore:circuitAdvanced>, <extracells:storage.component:6>, <ore:circuitAdvanced>],
    [<extracells:storage.component:6>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extracells:storage.component:6>],
    [<ore:circuitAdvanced>, <extracells:storage.component:6>, <ore:circuitAdvanced>]
]);
recipes.addShaped(<extracells:storage.component:6>, [
    [<ore:circuitGood>, <extracells:storage.component:5>, <ore:circuitGood>],
    [<extracells:storage.component:5>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extracells:storage.component:5>],
    [<ore:circuitGood>, <extracells:storage.component:5>, <ore:circuitGood>]
]);
recipes.addShaped(<extracells:storage.component:5>, [
    [<ore:circuitBasic>, <extracells:storage.component:4>, <ore:circuitBasic>],
    [<extracells:storage.component:4>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:4>],
    [<ore:circuitBasic>, <extracells:storage.component:4>, <ore:circuitBasic>]
]);
recipes.addShaped(<extracells:storage.component:4>, [
    [<ore:circuitPrimitive>, <gregtech:gt.metaitem.01:32405>, <ore:circuitPrimitive>],
    [<gregtech:gt.metaitem.01:32405>, <appliedenergistics2:item.ItemMultiMaterial:22>, <gregtech:gt.metaitem.01:32405>],
    [<ore:circuitPrimitive>, <gregtech:gt.metaitem.01:32405>, <ore:circuitPrimitive>]
]);
recipes.addShaped(<extracells:storage.physical:3>, [
    [<ore:craftingToolScrewdriver>, <ore:plateCertusQuartz>, <ore:screwQuartzite>],
    [<ore:plateNeutronium>, <extracells:storage.component:3>, <ore:plateNeutronium>],
    [<ore:screwQuartzite>, <ore:plateNeutronium>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.physical:3>, [
    [<ore:craftingToolHardHammer>, <ore:plateCertusQuartz>, <ore:screwQuartzite>],
    [<ore:plateNeutronium>, <extracells:storage.component:3>, <ore:plateNeutronium>],
    [<ore:screwQuartzite>, <ore:plateNeutronium>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:storage.physical:2>, [
    [<ore:craftingToolScrewdriver>, <ore:plateCertusQuartz>, <ore:screwQuartzite>],
    [<ore:plateOsmium>, <extracells:storage.component:2>, <ore:plateOsmium>],
    [<ore:screwQuartzite>, <ore:plateOsmium>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.physical:2>, [
    [<ore:craftingToolHardHammer>, <ore:plateCertusQuartz>, <ore:screwQuartzite>],
    [<ore:plateOsmium>, <extracells:storage.component:2>, <ore:plateOsmium>],
    [<ore:screwQuartzite>, <ore:plateOsmium>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:storage.physical:1>, [
    [<ore:craftingToolScrewdriver>, <ore:plateCertusQuartz>, <ore:screwQuartzite>],
    [<ore:plateChrome>, <extracells:storage.component:1>, <ore:plateChrome>],
    [<ore:screwQuartzite>, <ore:plateChrome>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.physical:1>, [
    [<ore:craftingToolHardHammer>, <ore:plateCertusQuartz>, <ore:screwQuartzite>],
    [<ore:plateChrome>, <extracells:storage.component:1>, <ore:plateChrome>],
    [<ore:screwQuartzite>, <ore:plateChrome>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:storage.physical>, [
    [<ore:craftingToolScrewdriver>, <ore:plateCertusQuartz>, <ore:screwQuartzite>],
    [<ore:plateTungstenSteel>, <extracells:storage.component>, <ore:plateTungstenSteel>],
    [<ore:screwQuartzite>, <ore:plateTungstenSteel>, <ore:craftingToolHardHammer>]
]);
recipes.addShaped(<extracells:storage.physical>, [
    [<ore:craftingToolHardHammer>, <ore:plateCertusQuartz>, <ore:screwQuartzite>],
    [<ore:plateTungstenSteel>, <extracells:storage.component>, <ore:plateTungstenSteel>],
    [<ore:screwQuartzite>, <ore:plateTungstenSteel>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<extracells:ecbaseblock>, [
    [<ore:plateSteel>, <ore:plateGlass>, <ore:plateSteel>],
    [<appliedenergistics2:item.ItemMultiMaterial:44>, <gregtech:gt.blockcasings:3>, <appliedenergistics2:item.ItemMultiMaterial:43>],
    [<gregtech:gt.metaitem.01:17306>, <ore:plateGlass>, <ore:plateSteel>]
]);
recipes.addShaped(<extracells:storage.component:3>, [
    [<ore:circuitMaster>, <extracells:storage.component:2>, <ore:circuitMaster>],
    [<extracells:storage.component:2>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extracells:storage.component:2>],
    [<ore:circuitMaster>, <extracells:storage.component:2>, <ore:circuitMaster>]
]);
recipes.addShaped(<extracells:storage.component:2>, [
    [<gregtech:gt.metaitem.01:32707>, <extracells:storage.component:1>, <gregtech:gt.metaitem.01:32707>],
    [<extracells:storage.component:1>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extracells:storage.component:1>],
    [<gregtech:gt.metaitem.01:32707>, <extracells:storage.component:1>, <gregtech:gt.metaitem.01:32707>]
]);
recipes.addShaped(<extracells:storage.component:1>, [
    [<ore:circuitElite>, <extracells:storage.component>, <ore:circuitElite>],
    [<extracells:storage.component>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extracells:storage.component>],
    [<ore:circuitElite>, <extracells:storage.component>, <ore:circuitElite>]
]);
recipes.addShaped(<extracells:storage.component>, [
    [<ore:circuitData>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ore:circuitData>],
    [<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:item.ItemMultiMaterial:38>],
    [<ore:circuitData>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ore:circuitData>]
]);

// --- Recipe Shapeless
recipes.addShapeless(<extracells:part.base>, [<appliedenergistics2:item.ItemMultiPart:260>, <IC2:upgradeModule:4>]);
recipes.addShapeless(<extracells:part.base:1>, [<appliedenergistics2:item.ItemMultiPart:240>, <gregtech:gt.metaitem.01:32612>]);
recipes.addShapeless(<extracells:part.base:4>, [<appliedenergistics2:item.ItemMultiPart:280>, <extracells:certustank>]);
recipes.addShapeless(<extracells:part.base:4>, [<appliedenergistics2:item.ItemMultiMaterial:23>, <ore:craftingRedstoneTorch>, <extracells:certustank>]);
recipes.addShapeless(<extracells:part.base:10>, [<extracells:part.base:4>, <ore:itemIlluminatedPanel>]);


// --- Recycle UStorageHousing
mods.gregtech.Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2523>, <gregtech:gt.metaitem.01:2522>, <gregtech:gt.metaitem.01:2523>, <gregtech:gt.metaitem.01:2522>], <extracells:storage.casing:*>, [10000, 10000, 1500, 1500], 200, 2);