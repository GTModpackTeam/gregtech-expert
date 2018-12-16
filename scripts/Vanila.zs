//Created by kojin15
//Fix by Tier



// --- Importing
import mods.extraUtils.QED;


// --- Ore Dictionary
var quartz = <ore:quartz>;
quartz.add(<minecraft:quartz>);
quartz.add(<appliedenergistics2:item.ItemMultiMaterial:10>);
quartz.add(<appliedenergistics2:item.ItemMultiMaterial:11>);
quartz.add(<appliedenergistics2:item.ItemMultiMaterial:12>);


// --- Recipe Remove
recipes.remove(<minecraft:planks:*>);
recipes.remove(<minecraft:quartz_block>);
recipes.remove(<minecraft:comparator>);
recipes.removeShaped(<minecraft:anvil>, [
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
    [null, <ore:ingotAnyIron>, null],
    [<ore:ingotAnyIron>, <ore:ingotAnyIron>, <ore:ingotAnyIron>]
]);
recipes.removeShaped(<minecraft:beacon>, [
    [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
    [<ore:blockGlassColorless>, <ore:itemNetherStar>, <ore:blockGlassColorless>],
    [<ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>]
]);
recipes.removeShaped(<minecraft:clock>, [
    [null, <ore:ingotGold>, null],
    [<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null]
]);
recipes.removeShaped(<minecraft:ender_chest>, [
    [<ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>],
    [<ore:blockObsidian>, <ore:pearlEnderEye>, <ore:blockObsidian>],
    [<ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>]
]);


// --- Recipe Shapeless
recipes.addShapeless(<minecraft:planks:5> * 2, [<ore:craftingToolSaw>, <minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<ore:craftingToolSaw>, <minecraft:log2:0>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<ore:craftingToolSaw>, <minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<ore:craftingToolSaw>, <minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<ore:craftingToolSaw>, <minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:0> * 2, [<ore:craftingToolSaw>, <minecraft:log:0>]);
recipes.addShapeless(<minecraft:planks:5>, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:4>, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:3>, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2>, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1>, [<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:0>, [<minecraft:log:0>]);
recipes.addShaped(<minecraft:comparator>, [
    [null, <minecraft:redstone_torch>, null],
    [<minecraft:redstone_torch>, quartz, <minecraft:redstone_torch>],
    [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]
]);


// --- QED
QED.addShapedRecipe(<minecraft:end_portal_frame>, [
    [<ExtraUtilities:decorativeBlock1:1>, null, <ExtraUtilities:decorativeBlock1:1>],
    [<minecraft:end_stone>, <ExtraUtilities:decorativeBlock1:12>, <minecraft:end_stone>],
    [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]
]);