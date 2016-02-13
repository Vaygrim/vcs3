

# Remove expensive TE and BC versions of the TE Power Supplier upgrade
recipes.removeShaped(<LogisticsPipes:item.itemUpgrade:32>, 
	[[<minecraft:paper>, <BuildCraft|Core:engineBlock:2>, <minecraft:paper>], 
	[<BuildCraft|Silicon:redstoneChipset:2>, <LogisticsPipes:item.itemUpgrade:30>, <BuildCraft|Silicon:redstoneChipset:2>], 
	[<minecraft:paper>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:paper>]]
	);
recipes.removeShaped(<LogisticsPipes:item.itemUpgrade:32>, 
	[[<minecraft:paper>, <ThermalExpansion:Dynamo>, <minecraft:paper>], 
	[<ThermalExpansion:material:1>, <LogisticsPipes:item.itemUpgrade:30>, <ThermalExpansion:material:1>], 
	[<minecraft:paper>, <ThermalExpansion:material:2>, <minecraft:paper>]]
	);

# Make TE Power Supplier upgrade recipe more reasonable
recipes.addShaped(<LogisticsPipes:item.itemUpgrade:32>, 
	[[null, <minecraft:paper>, null], 
	[<ThermalExpansion:material:2>, <LogisticsPipes:item.itemUpgrade:30>, <ThermalExpansion:material:2>], 
	[null, <minecraft:paper>, null]]
	);
