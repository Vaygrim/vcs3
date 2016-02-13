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

recipes.removeShaped(<ExtraUtilities:generator.64:0>);
recipes.removeShaped(<ExtraUtilities:generator.64:1>);
recipes.removeShaped(<ExtraUtilities:generator.64:2>);
recipes.removeShaped(<ExtraUtilities:generator.64:3>);
recipes.removeShaped(<ExtraUtilities:generator.64:4>);
recipes.removeShaped(<ExtraUtilities:generator.64:5>);
recipes.removeShaped(<ExtraUtilities:generator.64:6>);
recipes.removeShaped(<ExtraUtilities:generator.64:7>);
recipes.removeShaped(<ExtraUtilities:generator.64:8>);
recipes.removeShaped(<ExtraUtilities:generator.64:9>);
recipes.removeShaped(<ExtraUtilities:generator.64:10>);
recipes.removeShaped(<ExtraUtilities:generator.64:11>);

recipes.addShaped(<ExtraUtilities:generator.64:0> *1,
[[<ExtraUtilities:generator.8:0>, <ExtraUtilities:generator.8:0>, <ExtraUtilities:generator.8:0>],
 [<ExtraUtilities:generator.8:0>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:0>],
 [<ExtraUtilities:generator.8:0>, <ExtraUtilities:generator.8:0>, <ExtraUtilities:generator.8:0>]]);

recipes.addShaped(<ExtraUtilities:generator.64:1> *1,
[[<ExtraUtilities:generator.8:1>, <ExtraUtilities:generator.8:1>, <ExtraUtilities:generator.8:1>],
 [<ExtraUtilities:generator.8:1>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:1>],
 [<ExtraUtilities:generator.8:1>, <ExtraUtilities:generator.8:1>, <ExtraUtilities:generator.8:1>]]);

recipes.addShaped(<ExtraUtilities:generator.64:2> *1,
[[<ExtraUtilities:generator.8:2>, <ExtraUtilities:generator.8:2>, <ExtraUtilities:generator.8:2>],
 [<ExtraUtilities:generator.8:2>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:2>],
 [<ExtraUtilities:generator.8:2>, <ExtraUtilities:generator.8:2>, <ExtraUtilities:generator.8:2>]]);

recipes.addShaped(<ExtraUtilities:generator.64:3> *1,
[[<ExtraUtilities:generator.8:3>, <ExtraUtilities:generator.8:3>, <ExtraUtilities:generator.8:3>],
 [<ExtraUtilities:generator.8:3>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:3>],
 [<ExtraUtilities:generator.8:3>, <ExtraUtilities:generator.8:3>, <ExtraUtilities:generator.8:3>]]);

recipes.addShaped(<ExtraUtilities:generator.64:4> *1,
[[<ExtraUtilities:generator.8:4>, <ExtraUtilities:generator.8:4>, <ExtraUtilities:generator.8:4>],
 [<ExtraUtilities:generator.8:4>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:4>],
 [<ExtraUtilities:generator.8:4>, <ExtraUtilities:generator.8:4>, <ExtraUtilities:generator.8:4>]]);

recipes.addShaped(<ExtraUtilities:generator.64:5> *1,
[[<ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>],
 [<ExtraUtilities:generator.8:5>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:5>],
 [<ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>]]);

recipes.addShaped(<ExtraUtilities:generator.64:6> *1,
[[<ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>],
 [<ExtraUtilities:generator.8:6>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:6>],
 [<ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>]]);

recipes.addShaped(<ExtraUtilities:generator.64:7> *1,
[[<ExtraUtilities:generator.8:7>, <ExtraUtilities:generator.8:7>, <ExtraUtilities:generator.8:7>],
 [<ExtraUtilities:generator.8:7>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:7>],
 [<ExtraUtilities:generator.8:7>, <ExtraUtilities:generator.8:7>, <ExtraUtilities:generator.8:7>]]);

recipes.addShaped(<ExtraUtilities:generator.64:8> *1,
[[<ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>],
 [<ExtraUtilities:generator.8:8>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:8>],
 [<ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>]]);

recipes.addShaped(<ExtraUtilities:generator.64:9> *1,
[[<ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>],
 [<ExtraUtilities:generator.8:9>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:9>],
 [<ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>]]);

recipes.addShaped(<ExtraUtilities:generator.64:10> *1,
[[<ExtraUtilities:generator.8:10>, <ExtraUtilities:generator.8:10>, <ExtraUtilities:generator.8:10>],
 [<ExtraUtilities:generator.8:10>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:10>],
 [<ExtraUtilities:generator.8:10>, <ExtraUtilities:generator.8:10>, <ExtraUtilities:generator.8:10>]]);

recipes.addShaped(<ExtraUtilities:generator.64:11> *1,
[[<ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>],
 [<ExtraUtilities:generator.8:11>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator.8:11>],
 [<ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>]]);

vanilla.seeds.addSeed(<minecraft:dye:0>.weight(25));

furnace.addRecipe(<Mekanism:Dust:10> * 4, <NetherOres:tile.netherores.ore.1:5>);

recipes.remove(<ProjRed|Exploration:projectred.exploration.ore:3>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.ore:4>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.ore:5>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.ore:6>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.ore:6>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stone:8>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stone:9>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stone:10>);
recipes.remove(<ProjRed|Core:projectred.core.part:54>);
recipes.remove(<ProjRed|Core:projectred.core.part:59>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:34>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stonewalls:8>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stonewalls:9>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stonewalls:10>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stonewalls:11>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stone:11>);
recipes.remove(<ProjRed|Core:projectred.core.part:56>);
recipes.remove(<ProjRed|Core:projectred.core.part:55>);
recipes.remove(<ProjRed|Core:projectred.core.part:57>);
recipes.remove(<ProjRed|Core:projectred.core.part:58>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:34>);

NEI.hide(<ProjRed|Exploration:projectred.exploration.ore:3>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.ore:4>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.ore:5>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.ore:6>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.ore:6>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.stone>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.stone:8>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.stone:9>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.stone:10>);
NEI.hide(<ProjRed|Core:projectred.core.part:54>);
NEI.hide(<ProjRed|Core:projectred.core.part:59>);
NEI.hide(<ProjRed|Transmission:projectred.transmission.wire:34>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.stonewalls:8>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.stonewalls:9>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.stonewalls:10>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.stonewalls:11>);
NEI.hide(<ProjRed|Exploration:projectred.exploration.stone:11>);
NEI.hide(<ProjRed|Core:projectred.core.part:56>);
NEI.hide(<ProjRed|Core:projectred.core.part:55>);
NEI.hide(<ProjRed|Core:projectred.core.part:57>);
NEI.hide(<ProjRed|Core:projectred.core.part:58>);
NEI.hide(<ProjRed|Transmission:projectred.transmission.framewire:34>);