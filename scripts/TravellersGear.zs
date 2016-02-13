val nameTag = <minecraft:name_tag>;
val iString = <minecraft:string>;
val iPaper = <minecraft:paper>;

## Resolve recipe conflicts with Garden Stuff Gold Chain

//
//remove the gold and silver ring recipes
recipes.removeShaped(<TravellersGear:simpleGear:3>, 
	[[<ore:nuggetSilver>, <ore:nuggetSilver>, null], 
	[<ore:nuggetSilver>, null, <ore:nuggetSilver>], 
	[null, <ore:nuggetSilver>, <ore:nuggetSilver>]]);
	
recipes.removeShaped(<TravellersGear:simpleGear:2>, 
	[[<ore:nuggetGold>, <ore:nuggetGold>, null], 
	[<ore:nuggetGold>, null, <ore:nuggetGold>], 
	[null, <ore:nuggetGold>, <ore:nuggetGold>]]);

//	
//add a modified gold and silver ring recipe
recipes.addShaped(<TravellersGear:simpleGear:2>, 
	[[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], 
	[<ore:nuggetGold>, null, <ore:nuggetGold>], 
	[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	
recipes.addShaped(<TravellersGear:simpleGear:3>, 
	[[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>], 
	[<ore:nuggetSilver>, null, <ore:nuggetSilver>], 
	[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>]]);
