var zombie_flesh = <minecraft:rotten_flesh>;
var leather = <minecraft:leather>;

// Smelt Zombie Flesh into Leather 1:1
furnace.addRecipe(leather, zombie_flesh);

// Craft Zombie flesh into Leather 4:1
recipes.addShaped(leather, [[zombie_flesh, zombie_flesh, null],[zombie_flesh, zombie_flesh, null],[null, null, null]]);