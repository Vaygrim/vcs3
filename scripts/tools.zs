import minetweaker.item.IItemStack;
import mods.nei.NEI;

var stick = <ore:stickWood>;
var steel = <ore:ingotSteel>;
var mek_steel = <Mekanism:Ingot:4>;

var steel_pickaxe = <MekanismTools:SteelPickaxe>;
var steel_axe = <MekanismTools:SteelAxe>;
var steel_shovel = <MekanismTools:SteelShovel>;
var steel_hoe = <MekanismTools:SteelHoe>;
var steel_sword = <MekanismTools:SteelSword>;
var steel_paxel = <MekanismTools:SteelPaxel>;

var steel_helmet = <MekanismTools:SteelHelmet>;
var steel_chestplate = <MekanismTools:SteelChestplate>;
var steel_leggings = <MekanismTools:SteelLeggings>;
var steel_boots = <MekanismTools:SteelBoots>;

// Remove TF bronze tools and armor
var disabled_bronze = [
		<ThermalFoundation:tool.swordBronze>,
		<ThermalFoundation:tool.pickaxeBronze>,
		<ThermalFoundation:tool.axeBronze>,
		<ThermalFoundation:tool.shovelBronze>,
		<ThermalFoundation:tool.hoeBronze>,
		<ThermalFoundation:armor.helmetBronze>,
		<ThermalFoundation:armor.plateBronze>,
		<ThermalFoundation:armor.legsBronze>,
		<ThermalFoundation:armor.bootsBronze>
	] as IItemStack[];
	
for i, br in disabled_bronze {
	// recipes.remove(br); // Disabled via config
	NEI.hide(br);
}

// Make steel tools and armor vanilla style crafting
recipes.remove(steel_pickaxe);
recipes.addShaped(steel_pickaxe, [
	[steel, steel, steel],
	[null, stick, null],
	[null, stick, null]
	]);
recipes.remove(steel_axe);
recipes.addShaped(steel_axe, [
	[steel, steel],
	[steel, stick],
	[null, stick]
	]);
recipes.remove(steel_shovel);
recipes.addShaped(steel_shovel, [
	[steel],
	[stick],
	[stick]
	]);
recipes.remove(steel_hoe);
recipes.addShaped(steel_hoe, [
	[steel, steel],
	[null, stick],
	[null, stick]
	]);
recipes.remove(steel_sword);
recipes.addShaped(steel_sword, [
	[steel],
	[steel],
	[stick]
	]);
recipes.remove(steel_paxel);
recipes.addShaped(steel_paxel, [
	[steel_axe, steel_pickaxe, steel_shovel],
	[null, stick, null],
	[null, stick, null]
	]);
recipes.remove(steel_helmet);
recipes.addShaped(steel_helmet, [
	[steel, steel, steel],
	[steel, null, steel]
	]);
recipes.remove(steel_chestplate);
recipes.addShaped(steel_chestplate, [
	[steel, null, steel],
	[steel, steel, steel],
	[steel, steel, steel]
	]);
recipes.remove(steel_leggings);
recipes.addShaped(steel_leggings, [
	[steel, steel, steel],
	[steel, null, steel],
	[steel, null, steel]
	]);
recipes.remove(steel_boots);
recipes.addShaped(steel_boots, [
	[steel, null, steel],
	[steel, null, steel]
	]);

// Blast Furnace	
mods.railcraft.BlastFurnace.addRecipe(steel_helmet, true, false, 6400, mek_steel * 5);
mods.railcraft.BlastFurnace.addRecipe(steel_chestplate, true, false, 10240, mek_steel * 8);
mods.railcraft.BlastFurnace.addRecipe(steel_leggings, true, false, 8960, mek_steel * 7);
mods.railcraft.BlastFurnace.addRecipe(steel_boots, true, false, 5120, mek_steel * 4);
mods.railcraft.BlastFurnace.addRecipe(steel_sword, true, false, 2560, mek_steel * 2);
mods.railcraft.BlastFurnace.addRecipe(steel_shovel, true, false, 1280, mek_steel * 1);
mods.railcraft.BlastFurnace.addRecipe(steel_pickaxe, true, false, 3840, mek_steel * 3);
mods.railcraft.BlastFurnace.addRecipe(steel_axe, true, false, 3840, mek_steel * 3);
mods.railcraft.BlastFurnace.addRecipe(steel_hoe, true, false, 2560, mek_steel * 2);
mods.railcraft.BlastFurnace.addRecipe(steel_paxel, true, false, 8960, mek_steel * 7);

// Loot
var common_steel_loot = [
		steel_sword,
		steel_helmet,
		steel_chestplate,
		steel_leggings,
		steel_boots
	] as IItemStack[];
var extra_steel_loot = [
		steel_shovel,
		steel_axe,
		steel_pickaxe
	] as IItemStack[];

for i, st in common_steel_loot {
	vanilla.loot.addChestLoot("dungeonChest", st.weight(5));
	vanilla.loot.addChestLoot("pyramidDesertyChest", st.weight(5));
	vanilla.loot.addChestLoot("pyramidJungleChest", st.weight(5));
	vanilla.loot.addChestLoot("strongholdCorridor", st.weight(5));
	vanilla.loot.addChestLoot("strongholdCrossing", st.weight(5));
	vanilla.loot.addChestLoot("villageBlacksmith", st.weight(5));
}

for i, st in extra_steel_loot {
	vanilla.loot.addChestLoot("mineshaftCorridor", st.weight(5));
	vanilla.loot.addChestLoot("villageBlacksmith", st.weight(5));
}
