print("Initializing TCsoilRecipes...");

val soil = <tconstruct:soil>;

recipes.remove(soil);

recipes.addShapeless(soil * 2,
    [
        <minecraft:gravel>, <minecraft:soul_sand>, <futureminecraf:soulsoil>
    ]
);

print("Initialized TCsoilRecipes...");