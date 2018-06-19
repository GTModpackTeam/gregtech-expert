//Created by Tier



// --- Importing
import minetweaker.item.IItemStack;
import minetweaker.data.IData;


// --- Move Research
mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -6, 7);
mods.thaumcraft.Research.clearPrereqs("PUREORE");
mods.thaumcraft.Research.addPrereq("PUREORE", "PUREGOLD", false);
mods.thaumcraft.Research.removeTab("AOBD");

mods.thaumcraft.Research.moveResearch("ETHEREALBLOOM", "ALCHEMY", 1, 2);
mods.thaumcraft.Research.clearPrereqs("ETHEREALBLOOM");
mods.thaumcraft.Research.addPrereq("ETHEREALBLOOM", "CRUCIBLE", false);


// --- Variables
val gold = <minecraft:gold_ingot>;
val saplings = <ore:treeSapling>;

val mysticalFlower = <Botania:flower:*>;
val whiteFlower = <Botania:flower:0>;
val orangeFlower = <Botania:flower:1>;
val magentaFlower = <Botania:flower:2>;
val lightBlueFlower = <Botania:flower:3>;
val yellowFlower = <Botania:flower:4>;
val limeFlower = <Botania:flower:5>;
val pinkFlower = <Botania:flower:6>;
val grayFlower = <Botania:flower:7>;
val lightGrayFlower = <Botania:flower:8>;
val cyanFlower = <Botania:flower:9>;
val purpleFlower = <Botania:flower:10>;
val blueFlower = <Botania:flower:11>;
val brownFlower = <Botania:flower:12>;
val greenFlower = <Botania:flower:13>;
val redFlower = <Botania:flower:14>;
val blackFlower = <Botania:flower:15>;

val mysticalPetal= <Botania:petal:*>;
val whitePetal= <Botania:petal:0>;
val orangePetal = <Botania:petal:1>;
val magentaPetal = <Botania:petal:2>;
val lightBluePetal = <Botania:petal:3>;
val yellowPetal = <Botania:petal:4>;
val limePetal = <Botania:petal:5>;
val pinkPetal = <Botania:petal:6>;
val grayPetal = <Botania:petal:7>;
val lightGrayPetal = <Botania:petal:8>;
val cyanPetal = <Botania:petal:9>;
val purplePetal = <Botania:petal:10>;
val bluePetal = <Botania:petal:11>;
val brownPetal = <Botania:petal:12>;
val greenPetal = <Botania:petal:13>;
val redPetal = <Botania:petal:14>;
val blackPetal = <Botania:petal:15>;

val lexica = <Botania:lexicon>;
val manaLens = <Botania:lens:0>;
val manaGlass = <Botania:manaGlass>;
val prismarineShard = <Botania:manaResource:10>;
val pastureSeed = <Botania:grassSeeds>;

val shards = <Thaumcraft:ItemShard:*>;
val airShard = <Thaumcraft:ItemShard:0>;
val fireShard = <Thaumcraft:ItemShard:1>;
val waterShard = <Thaumcraft:ItemShard:2>;
val earthShard = <Thaumcraft:ItemShard:3>;
val orderShard = <Thaumcraft:ItemShard:4>;
val entropyShard = <Thaumcraft:ItemShard:5>;

val cryatal = <Thaumcraft:blockCrystal:*>;
val airCryatal = <Thaumcraft:blockCrystal:0>;
val fireCryatal = <Thaumcraft:blockCrystal:1>;
val waterCryatal = <Thaumcraft:blockCrystal:2>;
val earthCryatal = <Thaumcraft:blockCrystal:3>;
val orderCryatal = <Thaumcraft:blockCrystal:4>;
val entropyCryatal = <Thaumcraft:blockCrystal:5>;

val Thaumonomicon = <Thaumcraft:ItemThaumonomicon>;
val silverwoodSapling = <Thaumcraft:blockCustomPlant:1>;
val greatwoodSapling = <Thaumcraft:blockCustomPlant>;
val cinderpearl = <Thaumcraft:blockCustomPlant:2>;
val shimmerleaf = <Thaumcraft:blockCustomPlant:3>;
val table = <Thaumcraft:blockTable>;
val thaumometer = <Thaumcraft:ItemThaumometer>;
val livingwoodSlab = <Botania:livingwood1Slab>;
val livingwoodPlanks = <Botania:livingwood:1>;
val thaumiumGolem = <Thaumcraft:ItemGolemPlacer:7>;



// --- Adding Recipes
recipes.addShapeless(cinderpearl, [pastureSeed, <ore:petalLightBlue>, saplings]);
recipes.addShapeless(shimmerleaf, [pastureSeed, <ore:petalYellow>, saplings]);

mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", whiteFlower, whitePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", orangeFlower, orangePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", magentaFlower, magentaPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", lightBlueFlower, lightBluePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", yellowFlower, yellowPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", limeFlower, limePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", pinkFlower, pinkPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", grayFlower, grayPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", lightGrayFlower, lightGrayPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", cyanFlower, cyanPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", purpleFlower, purplePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", blueFlower, bluePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", brownFlower, brownPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", greenFlower, greenPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", redFlower, redPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", blackFlower, blackPetal, "terra 2, auram 1");


mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", airCryatal, airShard, "aer 8, auram 2");
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", fireCryatal, fireShard, "ignis 8, auram 2");
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", waterCryatal, waterShard, "aqua 8, auram 2");
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", earthCryatal, earthShard, "terra 8, auram 2");
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", orderCryatal, orderShard, "ordo 8, auram 2");
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", entropyCryatal, entropyShard, "perditio 8, auram 2");

mods.thaumcraft.Crucible.removeRecipe(thaumiumGolem);
mods.thaumcraft.Crucible.addRecipe("GOLEMTHAUMIUM", thaumiumGolem, <gregtech:gt.blockmetal7:4>, "humanus 8, motus 8, spiritus 8");
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMTHAUMIUM");


recipes.remove(table);
recipes.addShaped(table, [
    [livingwoodSlab, livingwoodSlab, livingwoodSlab],
    [livingwoodPlanks, null, livingwoodPlanks]
]);
mods.thaumcraft.Research.refreshResearchRecipe("TABLE");

recipes.remove(thaumometer);
recipes.addShaped(thaumometer, [
    [null, shards, null],
    [gold, manaGlass, gold],
    [null, shards, null]
]);
mods.thaumcraft.Research.refreshResearchRecipe("THAUMOMETER");

recipes.addShaped(<Thaumcraft:blockCosmeticSolid>, [
    [<ore:stoneObsidian>, <ore:stoneObsidian>],
    [<ore:stoneObsidian>, <ore:stoneObsidian>]
]);


mods.thaumcraft.Research.addResearch("BOTANIA", "ALCHEMY", "aer 5, aqua 5, arbor 5, auram 10, herba 3, terra 1", 2, -4, 0, lexica);
mods.thaumcraft.Research.setConcealed("BOTANIA", true);
mods.thaumcraft.Research.setSecondary("BOTANIA", true);
mods.thaumcraft.Research.setSpikey("BOTANIA", true);
mods.thaumcraft.Research.setRound("BOTANIA", true);
mods.thaumcraft.Research.addPage("BOTANIA", "tc.research_page.BOTANIA");
mods.thaumcraft.Research.addCraftingPage("BOTANIA", greatwoodSapling);
mods.thaumcraft.Research.addCraftingPage("BOTANIA", silverwoodSapling);
mods.thaumcraft.Research.addCraftingPage("BOTANIA", cinderpearl);
mods.thaumcraft.Research.addCraftingPage("BOTANIA", shimmerleaf);
game.setLocalization("en_US", "tc.research_name.BOTANIA", "Botania");
game.setLocalization("en_US", "tc.research_text.BOTANIA", "Thaumcraft sapling and more");
game.setLocalization("en_US", "tc.research_page.BOTANIA", "All those pretty flower patches around seem to harness some kind of magical energies similar to that of aura nodes.<BR>You've determined that you can use these flowers to make elemental shards and even transform saplings into Greatwood and Silverwood saplings.<BR>It also seems that some more advanced Botanical objects can be created with Thaumaturgical items, and vice versa. With more experience you're sure you'll unlock these secrets some day.");

mods.thaumcraft.Research.addResearch("BOTANIAFLOWER", "ALCHEMY", "aer 5, aqua 5, terra 5, herba 3, ordo 1, victus 5, terra 10", 1, -2, 1, whiteFlower);
mods.thaumcraft.Research.setConcealed("BOTANIAFLOWER", true);
mods.thaumcraft.Research.setSecondary("BOTANIAFLOWER", true);
mods.thaumcraft.Research.setRound("BOTANIAFLOWER", true);
mods.thaumcraft.Research.addPage("BOTANIAFLOWER", "tc.research_page.BOTANIAFLOWER");
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", whiteFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", orangeFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", magentaFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", lightBlueFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", yellowFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", limeFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", pinkFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", grayFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", lightGrayFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", cyanFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", purpleFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", blueFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", brownFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", greenFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", redFlower);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", blackFlower);
game.setLocalization("en_US", "tc.research_name.BOTANIAFLOWER", "Mystical Flower");
game.setLocalization("en_US", "tc.research_text.BOTANIAFLOWER", "Do you want mystical flowers?");
game.setLocalization("en_US", "tc.research_page.BOTANIAFLOWER", "Crucible for Crafting Mystical Flower recipe");

mods.thaumcraft.Research.addPrereq("BOTANIAFLOWER", "CRUCIBLE", false);
mods.thaumcraft.Research.addPrereq("BOTANIAFLOWER", "BOTANIA", false);


mods.thaumcraft.Research.addResearch("THAUM", "ALCHEMY", "aer 5, aqua 5, arbor 5, auram 10, herba 3, terra 1", -2, -4, 0, Thaumonomicon);
mods.thaumcraft.Research.setConcealed("THAUM", true);
mods.thaumcraft.Research.setSecondary("THAUM", true);
mods.thaumcraft.Research.setSpikey("THAUM", true);
mods.thaumcraft.Research.setRound("THAUM", true);
mods.thaumcraft.Research.addPage("THAUM", "tc.research_page.THAUM");
game.setLocalization("en_US", "tc.research_name.THAUM", "Thaumcraft");
game.setLocalization("en_US", "tc.research_text.THAUM", "To get started");
game.setLocalization("en_US", "tc.research_page.THAUM", "It is in realization.<BR>To proceed further on the study.");

mods.thaumcraft.Research.addResearch("CRYATALS", "ALCHEMY", "aer 32, terra 32, ignis 32, aqua 32, ordo 32, perditio 32, auram 10", -1, -2, 3, airCryatal);
mods.thaumcraft.Research.setConcealed("CRYATALS", true);
mods.thaumcraft.Research.setSecondary("CRYATALS", true);
mods.thaumcraft.Research.setRound("CRYATALS", true);
mods.thaumcraft.Research.addPage("CRYATALS", "tc.research_page.CRYATALS.1");
mods.thaumcraft.Research.addCruciblePage("CRYATALS", airCryatal);
mods.thaumcraft.Research.addCruciblePage("CRYATALS", fireCryatal);
mods.thaumcraft.Research.addCruciblePage("CRYATALS", waterCryatal);
mods.thaumcraft.Research.addCruciblePage("CRYATALS", earthCryatal);
mods.thaumcraft.Research.addCruciblePage("CRYATALS", orderCryatal);
mods.thaumcraft.Research.addCruciblePage("CRYATALS", entropyCryatal);
game.setLocalization("en_US", "tc.research_name.CRYATALS", "Thaum Cryatals");
game.setLocalization("en_US", "tc.research_text.CRYATALS", "Do you want cryatals?");
game.setLocalization("en_US", "tc.research_page.CRYATALS.1", "Crucible for Crafting Thaum Cryatals recipe");

//mods.thaumcraft.Research.addPrereq("CRYATALS", "CRUCIBLE", false);
mods.thaumcraft.Research.addPrereq("CRYATALS", "THAUM", false);