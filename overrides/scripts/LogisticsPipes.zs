//Created by kojin15
//Fix by Tier



// --- Removing Recipes
recipes.remove(<LogisticsPipes:item.PipeItemsRemoteOrdererLogistics>);
recipes.remove(<LogisticsPipes:item.PipeItemsBasicTransport>);
recipes.remove(<LogisticsPipes:item.ItemPipeSignCreator>);
recipes.remove(<LogisticsPipes:item.PipeFluidBasic>);
recipes.remove(<LogisticsPipes:item.PipeItemsBasicLogistics>);
recipes.remove(<LogisticsPipes:item.remoteOrdererItem>);
recipes.remove(<LogisticsPipes:item.itemModule>);
recipes.remove(<LogisticsPipes:item.pipeController>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock:12>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock:11>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock:3>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock:1>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock>);


// --- Ore Dictionary
val RemoteOrder = <ore:RemoteOrder>;
RemoteOrder.add(<LogisticsPipes:item.remoteOrdererItem:*>);


// --- Adding Recipes
recipes.addShaped(<LogisticsPipes:item.PipeItemsRemoteOrdererLogistics>, [
    [<gregtech:gt.metaitem.01:32681>, <appliedenergistics2:tile.BlockWireless>, <gregtech:gt.metaitem.01:32691>],
    [<gregtech:gt.metaitem.01:17360>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <gregtech:gt.metaitem.01:17360>],
    [<ore:plateNiobiumTitanium>, <BuildCraft|Silicon:redstoneChipset:3>, <ore:plateNiobiumTitanium>]
]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsBasicTransport> * 16, [
    [<ore:plateGlass>, <ore:craftingRedstoneTorch>, <ore:plateGlass>],
    [<ore:pipeMediumElectrum>, <ore:paneGlassColorless>, <ore:pipeMediumElectrum>],
    [null, <ore:chipsetGold>, null]
]);
recipes.addShaped(<LogisticsPipes:item.ItemPipeSignCreator>, [
    [<BuildCraft|Silicon:redstoneChipset:2>, <minecraft:item_frame>, <BuildCraft|Silicon:redstoneChipset:2>],
    [<minecraft:sign>, <appliedenergistics2:item.ToolColorApplicator>, <minecraft:sign>],
    [null, <BuildCraft|Silicon:redstoneChipset:3>, null]
]);
recipes.addShaped(<LogisticsPipes:item.PipeFluidBasic> * 8, [
    [<gregtech:gt.metaitem.01:17890>, <gregtech:gt.metaitem.01:32692>, <gregtech:gt.metaitem.01:17890>],
    [<gregtech:gt.blockmachines:5132>, <gregtech:gt.blockmachines:5141>, <gregtech:gt.blockmachines:5132>],
    [<gregtech:gt.blockmachines:1386>, <BuildCraft|Silicon:redstoneChipset:2>, <gregtech:gt.blockmachines:1386>]
]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsBasicLogistics> * 8, [
    [<ore:plateGlass>, <gregtech:gt.metaitem.01:32692>, <ore:plateGlass>],
    [<ore:pipeLargeElectrum>, <ore:pipeMediumBrass>, <ore:pipeLargeElectrum>],
    [<ore:cableGt01AnyCopper>, <ore:chipsetGold>, <ore:cableGt01AnyCopper>]
]);
recipes.addShaped(<LogisticsPipes:item.remoteOrdererItem>, [
    [<gregtech:gt.metaitem.01:32681>, <appliedenergistics2:tile.BlockWireless>, <gregtech:gt.metaitem.01:32691>],
    [<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.01:17019>],
    [<gregtech:gt.blockmachines:1346>, <gregtech:gt.metaitem.01:32703>, <gregtech:gt.blockmachines:1346>]
]);
recipes.addShaped(<LogisticsPipes:item.itemModule>, [
    [null, <ore:chipsetGold>, null], [<ore:chipsetQuartz>, <ore:plateDoublePaper>, <ore:chipsetQuartz>],
    [<ore:plateRedstone>, <ore:circuitPrimitive>, <ore:plateRedstone>]
]);
recipes.addShaped(<LogisticsPipes:item.pipeController>, [
    [<gregtech:gt.metaitem.01:32701>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:32701>],
    [null, <gregtech:gt.metaitem.01:32762>, null],
    [null, <BuildCraft|Silicon:redstoneChipset:2>, null]
]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:12>, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<gregtech:gt.blockmachines:1388>, <gregtech:gt.blockcasings:2>, <gregtech:gt.blockmachines:1388>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:11>, [
   [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
   [<EnderIO:itemPowerConduit:2>, <gregtech:gt.blockcasings:2>, <EnderIO:itemPowerConduit:2>],
   [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:3>, [
    [<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:27809>, <gregtech:gt.metaitem.01:17809>],
    [null, <minecraft:crafting_table>, null],
    [<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.02:31299>, <gregtech:gt.metaitem.01:17809>]
]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:1>, [
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>],
    [<EnderIO:itemPowerConduit:2>, <gregtech:gt.blockcasings:2>, <gregtech:gt.blockmachines:1388>],
    [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>]
]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock>, [
    [<ore:circuitGood>, <EnderIO:blockCrafter>, <ore:circuitGood>],
    [<gregtech:gt.blockmachines:202>, <ore:wireGt16SolderingAlloy>, <gregtech:gt.blockmachines:202>],
    [<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockmachines:651>, <gregtech:gt.metaitem.01:32641>]
]);

// --- Shapeless Recipes
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem>, [<ore:RemoteOrder>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:1>, [<ore:RemoteOrder>, <ore:dyeBlack>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:2>, [<ore:RemoteOrder>, <ore:dyeRed>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:3>, [<ore:RemoteOrder>, <ore:dyeGreen>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:4>, [<ore:RemoteOrder>, <ore:dyeBrown>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:5>, [<ore:RemoteOrder>, <ore:gemLapis>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:6>, [<ore:RemoteOrder>, <ore:dyePurple>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:7>, [<ore:RemoteOrder>, <ore:dyeCyan>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:8>, [<ore:RemoteOrder>, <ore:dyeLightGray>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:9>, [<ore:RemoteOrder>, <ore:dyeGray>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:10>, [<ore:RemoteOrder>, <ore:dyePink>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:11>, [<ore:RemoteOrder>, <ore:dye>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:12>, [<ore:RemoteOrder>, <ore:dyeYellow>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:13>, [<ore:RemoteOrder>, <ore:dyeLightBlue>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:14>, [<ore:RemoteOrder>, <ore:dyeMagenta>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:15>, [<ore:RemoteOrder>, <ore:dyeOrange>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:16>, [<ore:RemoteOrder>, <ore:dustBone>]);