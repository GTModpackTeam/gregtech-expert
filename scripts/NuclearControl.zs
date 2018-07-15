//Created by kojin15
//Fix by Tier



// --- Variables
val CoolantCell10k = <IC2:reactorCoolantSimple:1>.anyDamage();


// --- Recipe Remove
recipes.remove(<IC2NuclearControl:ItemUpgrade>);


// --- Adding Recipes
recipes.addShaped(<IC2NuclearControl:ItemUpgrade>, [
    [CoolantCell10k, CoolantCell10k, CoolantCell10k],
    [<gregtech:gt.blockmachines:1246>, <IC2:itemFreq>, <gregtech:gt.blockmachines:1246>],
    [null, null, null]
]);