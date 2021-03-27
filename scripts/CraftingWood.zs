print("Initializing CraftingWoodRecipes...");

recipes.addShapeless(<minecraft:log> * 2,
    [
        <futureminecraf:crimsonstem>, <futureminecraf:warpedstem>, 
        <minecraft:glowstone_dust>
    ]
); # log

recipes.addShapeless(<minecraft:planks> * 2,
    [
        <futureminecraf:crimsonplanks>, <futureminecraf:warpedplanks>, 
        <minecraft:quartz>
    ]
); # plank

print("Initialized CraftingWoodRecipes...");