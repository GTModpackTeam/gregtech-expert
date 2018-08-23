//Created by Tier



// --- Move Research
mods.thaumcraft.Research.removeTab("AOBD");
mods.thaumcraft.Research.moveResearch("ETHEREALBLOOM", "ALCHEMY", 1, 2);
mods.thaumcraft.Research.clearPrereqs("ETHEREALBLOOM");
mods.thaumcraft.Research.addPrereq("ETHEREALBLOOM", "CRUCIBLE", false);


// --- Variables
// --- Minecraft
var gold = <minecraft:gold_ingot>;
var saplings = <ore:treeSapling>;

// --- Botania
var mysticalFlower = <Botania:flower:*>;
var mysticalPetal= <Botania:petal:*>;
var whitePetal= <Botania:petal:0>;
var orangePetal = <Botania:petal:1>;
var magentaPetal = <Botania:petal:2>;
var lightBluePetal = <Botania:petal:3>;
var yellowPetal = <Botania:petal:4>;
var limePetal = <Botania:petal:5>;
var pinkPetal = <Botania:petal:6>;
var grayPetal = <Botania:petal:7>;
var lightGrayPetal = <Botania:petal:8>;
var cyanPetal = <Botania:petal:9>;
var purplePetal = <Botania:petal:10>;
var bluePetal = <Botania:petal:11>;
var brownPetal = <Botania:petal:12>;
var greenPetal = <Botania:petal:13>;
var redPetal = <Botania:petal:14>;
var blackPetal = <Botania:petal:15>;
var lexica = <Botania:lexicon>;
var manaLens = <Botania:lens:0>;
var manaGlass = <Botania:manaGlass>;
var prismarineShard = <Botania:manaResource:10>;
var pastureSeed = <Botania:grassSeeds>;

// --- Thaumcraft
var shards = <Thaumcraft:ItemShard:*>;
var airShard = <Thaumcraft:ItemShard:0>;
var fireShard = <Thaumcraft:ItemShard:1>;
var waterShard = <Thaumcraft:ItemShard:2>;
var earthShard = <Thaumcraft:ItemShard:3>;
var orderShard = <Thaumcraft:ItemShard:4>;
var entropyShard = <Thaumcraft:ItemShard:5>;
var cryatal = <Thaumcraft:blockCrystal:*>;
var airCryatal = <Thaumcraft:blockCrystal:0>;
var fireCryatal = <Thaumcraft:blockCrystal:1>;
var waterCryatal = <Thaumcraft:blockCrystal:2>;
var earthCryatal = <Thaumcraft:blockCrystal:3>;
var orderCryatal = <Thaumcraft:blockCrystal:4>;
var entropyCryatal = <Thaumcraft:blockCrystal:5>;
var Thaumonomicon = <Thaumcraft:ItemThaumonomicon>;
var silverwoodSapling = <Thaumcraft:blockCustomPlant:1>;
var greatwoodSapling = <Thaumcraft:blockCustomPlant>;
var cinderpearl = <Thaumcraft:blockCustomPlant:2>;
var shimmerleaf = <Thaumcraft:blockCustomPlant:3>;
var table = <Thaumcraft:blockTable>;
var thaumometer = <Thaumcraft:ItemThaumometer>;
var livingwoodSlab = <Botania:livingwood1Slab>;
var livingwoodPlanks = <Botania:livingwood:1>;
var thaumiumGolem = <Thaumcraft:ItemGolemPlacer:7>;


// --- Adding Recipes
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


// --- Adding Research
// --- BOTANIA
recipes.addShapeless(cinderpearl, [pastureSeed, <ore:petalLightBlue>, saplings]);
recipes.addShapeless(shimmerleaf, [pastureSeed, <ore:petalYellow>, saplings]);

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

// --- BOTANIAFLOWER
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", whitePetal*2, whitePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", orangePetal*2, orangePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", magentaPetal*2, magentaPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", lightBluePetal*2, lightBluePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", yellowPetal*2, yellowPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", limePetal*2, limePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", pinkPetal*2, pinkPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", grayPetal*2, grayPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", lightGrayPetal*2, lightGrayPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", cyanPetal*2, cyanPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", purplePetal*2, purplePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", bluePetal*2, bluePetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", brownPetal*2, brownPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", greenPetal*2, greenPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", redPetal*2, redPetal, "terra 2, auram 1");
mods.thaumcraft.Crucible.addRecipe("BOTANIAFLOWER", blackPetal*2, blackPetal, "terra 2, auram 1");

mods.thaumcraft.Research.addResearch("BOTANIAFLOWER", "ALCHEMY", "aer 5, aqua 5, terra 5, herba 3, ordo 1, victus 5, terra 10", 1, -2, 1, mysticalFlower);
mods.thaumcraft.Research.setConcealed("BOTANIAFLOWER", true);
mods.thaumcraft.Research.setSecondary("BOTANIAFLOWER", true);
mods.thaumcraft.Research.setRound("BOTANIAFLOWER", true);
mods.thaumcraft.Research.addPage("BOTANIAFLOWER", "tc.research_page.BOTANIAFLOWER");
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", whitePetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", orangePetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", magentaPetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", lightBluePetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", yellowPetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", limePetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", pinkPetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", grayPetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", lightGrayPetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", cyanPetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", purplePetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", bluePetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", brownPetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", greenPetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", redPetal);
mods.thaumcraft.Research.addCruciblePage("BOTANIAFLOWER", blackPetal);
game.setLocalization("en_US", "tc.research_name.BOTANIAFLOWER", "Mystical Petal");
game.setLocalization("en_US", "tc.research_text.BOTANIAFLOWER", "Do you want mystical flowers?");
game.setLocalization("en_US", "tc.research_page.BOTANIAFLOWER", "Crucible for Crafting Mystical Petal recipe");

// --- THAUM
mods.thaumcraft.Research.addResearch("THAUM", "ALCHEMY", "aer 5, aqua 5, arbor 5, auram 10, herba 3, terra 1", -2, -4, 0, Thaumonomicon);
mods.thaumcraft.Research.setConcealed("THAUM", true);
mods.thaumcraft.Research.setSecondary("THAUM", true);
mods.thaumcraft.Research.setSpikey("THAUM", true);
mods.thaumcraft.Research.setRound("THAUM", true);
mods.thaumcraft.Research.addPage("THAUM", "tc.research_page.THAUM");
game.setLocalization("en_US", "tc.research_name.THAUM", "Thaumcraft");
game.setLocalization("en_US", "tc.research_text.THAUM", "To get started");
game.setLocalization("en_US", "tc.research_page.THAUM", "It is in realization.<BR>To proceed further on the study.");

// --- CRUCIBLE
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", airCryatal, airShard, "aer 8, auram 2");
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", fireCryatal, fireShard, "ignis 8, auram 2");
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", waterCryatal, waterShard, "aqua 8, auram 2");
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", earthCryatal, earthShard, "terra 8, auram 2");
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", orderCryatal, orderShard, "ordo 8, auram 2");
mods.thaumcraft.Crucible.addRecipe("CRUCIBLE", entropyCryatal, entropyShard, "perditio 8, auram 2");

mods.thaumcraft.Research.addResearch("CRYATALS", "ALCHEMY", "aer 32, terra 32, ignis 32, aqua 32, ordo 32, perditio 32, auram 10", -1, -2, 3, cryatal);
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


// --- Research Prereq
mods.thaumcraft.Research.addPrereq("BOTANIAFLOWER", "CRUCIBLE", false);
mods.thaumcraft.Research.addPrereq("BOTANIAFLOWER", "BOTANIA", false);
mods.thaumcraft.Research.addPrereq("CRYATALS", "CRUCIBLE", false);
mods.thaumcraft.Research.addPrereq("CRYATALS", "THAUM", false);


// --- Fix
mods.thaumcraft.Crucible.removeRecipe(thaumiumGolem);
mods.thaumcraft.Crucible.addRecipe("GOLEMTHAUMIUM", thaumiumGolem, <gregtech:gt.blockmetal7:4>, "humanus 8, motus 8, spiritus 8");
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMTHAUMIUM");