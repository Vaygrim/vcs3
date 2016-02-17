/* These are the basic recipes added to the Vaygrim's Chance modpack in order to better round out mod integration. */

import mods.nei.NEI;

recipes.removeShaped(<ExtraUtilities:watering_can>, 
[[<minecraft:stone>, null, null],
 [<minecraft:stone>, <minecraft:bowl>, <minecraft:stone>],
 [null, <minecraft:stone>, null]]);

recipes.addShaped(<minecraft:web>,
[[<minecraft:string>, null, <minecraft:string>],
 [null, <minecraft:slime_ball>, null],
 [<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<minecraft:ghast_tear>, 
[[<minecraft:feather>, <minecraft:blaze_powder>, <minecraft:feather>],
 [<minecraft:blaze_powder>, <minecraft:diamond>, <minecraft:blaze_powder>],
 [<minecraft:feather>, <minecraft:blaze_powder>, <minecraft:feather>]]);

recipes.addShaped(<ExtraUtilities:plant/ender_lilly>,
[[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>],
 [<minecraft:ender_pearl>, <minecraft:wheat_seeds>, <minecraft:ender_pearl>],
 [<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]]);

recipes.addShaped(<minecraft:torch> * 4,
[[<minecraft:coal>, null, null],
 [<ForgeMicroblock:stoneRod>, null, null],
 [null, null, null]]);

recipes.addShaped(<minecraft:blaze_rod> * 1,
[[<minecraft:blaze_powder>, <minecraft:blaze_powder>, null],
 [<minecraft:blaze_powder>, <minecraft:blaze_powder>, null],
 [null, null, null]]);

recipes.addShaped(<minecraft:grass>,[[
	<minecraft:dirt>,
	<minecraft:water_bucket>.transformReplace(<minecraft:bucket>),
	<minecraft:wheat>
]]);

recipes.addShaped(<minecraft:mycelium>,[[
	<minecraft:dirt>,
	<minecraft:water_bucket>.transformReplace(<minecraft:bucket>),
	<minecraft:brown_mushroom>
]]);

recipes.addShaped(<minecraft:mycelium>,[[
	<minecraft:dirt>,
	<minecraft:water_bucket>.transformReplace(<minecraft:bucket>),
	<minecraft:red_mushroom>
]]);
# Craftable Enderman Head
recipes.addShaped(<EnderIO:blockEndermanSkull>, [
	[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], 
	[<minecraft:ender_pearl>, <minecraft:skull>, <minecraft:ender_pearl>], 
	[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]
	]);



# Removed from script, but kept for posterity.
# This was added to the Agricraft grass drop table
# --Greylocke
#vanilla.seeds.addSeed(<minecraft:dye:0>.weight(25));

#furnace.addRecipe(<Mekanism:Dust:10> * 4, <NetherOres:tile.netherores.ore.1:5>);
