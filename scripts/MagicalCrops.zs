// Additional recipes using Magical Crops essence
//

var airEssence = <magicalcrops:AirEssence>;
var earthEssence = <magicalcrops:EarthEssence>;
var fireEssence = <magicalcrops:FireEssence>;
var netherEssence = <magicalcrops:NetherEssence>;
var quartzEssence = <magicalcrops:QuartzEssence>;
var skeletonEssence = <magicalcrops:SkeletonEssence>;
var waterEssence = <magicalcrops:WaterEssence>;

// Craft Chisel stones
recipes.addShaped(<chisel:andesite> * 16, 
	[[earthEssence, fireEssence], 
	[earthEssence, netherEssence]]
	);
recipes.addShaped(<chisel:diorite> * 16, 
	[[earthEssence, earthEssence], 
	[fireEssence, netherEssence]]
	);
recipes.addShaped(<chisel:granite> * 16, 
	[[quartzEssence, fireEssence], 
	[earthEssence, netherEssence]]
	);
recipes.addShaped(<chisel:limestone> * 32, 
	[[earthEssence, earthEssence], 
	[fireEssence, skeletonEssence]]
	);
recipes.addShaped(<chisel:marble> * 16, 
	[[fireEssence, fireEssence], 
	[earthEssence, skeletonEssence]]
	);

// Craft Packed Ice
recipes.addShaped(<minecraft:packed_ice> * 16, 
	[[waterEssence, waterEssence], 
	[waterEssence, airEssence]]
	);
