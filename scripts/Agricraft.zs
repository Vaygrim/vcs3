import mods.agricraft.SeedMutation;

//Variables for seeds

//Magical Crops
val minicoSeed = <magicalcrops:MinicioSeeds>; 
val airSeed = <magicalcrops:AirSeeds>; 
val coalSeed = <magicalcrops:CoalSeeds>; 
val dyeSeed = <magicalcrops:DyeSeeds>; 
val earthSeed = <magicalcrops:EarthSeeds>; 
val fireSeed = <magicalcrops:FireSeeds>; 
val natureSeed = <magicalcrops:NatureSeeds>; 
val waterSeed = <magicalcrops:WaterSeeds>; 
val redstoneSeed = <magicalcrops:RedstoneSeeds>; 
val glowstoneSeed = <magicalcrops:GlowstoneSeeds>; 
val obsidianSeed = <magicalcrops:ObsidianSeeds>; 
val netherSeed = <magicalcrops:NetherSeeds>; 
val ironSeed = <magicalcrops:IronSeeds>; 
val goldSeed = <magicalcrops:GoldSeeds>; 
val lapisSeed = <magicalcrops:LapisSeeds>; 
val experienceSeed = <magicalcrops:ExperienceSeeds>; 
val quartzSeed = <magicalcrops:QuartzSeeds>; 
val diamondSeed = <magicalcrops:DiamondSeeds>; 
val emeraldSeed = <magicalcrops:EmeraldSeeds>; 
val blazeSeed = <magicalcrops:BlazeSeeds>; 
val creeperSeed = <magicalcrops:CreeperSeeds>; 
val endermanSeed = <magicalcrops:EndermanSeeds>; 
val ghastSeed = <magicalcrops:GhastSeeds>; 
val skeletonSeed = <magicalcrops:SkeletonSeeds>; 
val slimeSeed = <magicalcrops:SlimeSeeds>; 
val spiderSeed = <magicalcrops:SpiderSeeds>; 
val chickenSeed = <magicalcrops:ChickenSeeds>; 
val witherSeed = <magicalcrops:WitherSeeds>; 
val cowSeed = <magicalcrops:CowSeeds>; 
val pigSeed = <magicalcrops:PigSeeds>; 
val sheepSeed = <magicalcrops:SheepSeeds>; 
val copperSeed = <magicalcrops:CopperSeeds>; 
val leadSeed = <magicalcrops:LeadSeeds>; 
val nickelSeed = <magicalcrops:NickelSeeds>; 
val platinumSeed = <magicalcrops:PlatinumSeeds>; 
val rubberSeed = <magicalcrops:RubberSeeds>; 
val silverSeed = <magicalcrops:SilverSeeds>; 
val tinSeed = <magicalcrops:TinSeeds>; 
val sulfurSeed = <magicalcrops:SulfurSeeds>; 
val yelloriteSeed = <magicalcrops:YelloriteSeeds>; 
val blizzSeed = <magicalcrops:BlizzSeeds>; 
val bronzeSeed = <magicalcrops:BronzeSeeds>; 
val electrumSeed = <magicalcrops:ElectrumSeeds>; 
val enderiumSeed = <magicalcrops:EnderiumSeeds>; 
val invarSeed = <magicalcrops:InvarSeeds>; 
val lumiumSeed = <magicalcrops:LumiumSeeds>; 
val saltpeterSeed = <magicalcrops:SaltpeterSeeds>; 
val signalumSeed = <magicalcrops:SignalumSeeds>; 
val steelSeed = <magicalcrops:SteelSeeds>; 
val airShardSeed = <magicalcrops:AirshardSeeds>; 
val waterShardSeed = <magicalcrops:WatershardSeeds>; 
val fireShardSeed = <magicalcrops:FireshardSeeds>; 
val earthShardSeed = <magicalcrops:EarthshardSeeds>; 
val entropyShardSeed = <magicalcrops:EntropyshardSeeds>; 
val orderShardSeed = <magicalcrops:OrdershardSeeds>; 
val thaumiumSeed = <magicalcrops:ThaumiumSeeds>; 
val amberSeed = <magicalcrops:AmberSeeds>; 
val quicksilverSeed = <magicalcrops:QuicksilverSeeds>; 
val electricalSteelSeed = <magicalcrops:ElectricalSteelSeeds>; 
val energeticAlloySeed = <magicalcrops:EnergeticAlloySeeds>; 
val vibrantAlloySeed = <magicalcrops:VibrantAlloySeeds>; 
val redstoneAlloySeed = <magicalcrops:RedstoneAlloySeeds>; 
val conductiveIronSeed = <magicalcrops:ConductiveIronSeeds>; 
val pulsatingIronSeed = <magicalcrops:PulsatingIronSeeds>; 
val darkSteelSeed = <magicalcrops:DarkSteelSeeds>; 
val soulariumSeed = <magicalcrops:SoulariumSeeds>; 
val peridotSeed = <magicalcrops:PeridotSeeds>;
val rubySeed = <magicalcrops:RubySeeds>;
val sapphireSeed = <magicalcrops:SapphireSeeds>;
val osmiumSeed = <magicalcrops:OsmiumSeeds>;

//Witchery
val belladonnaSeed = <witchery:seedsbelladonna>; 
val madrakeSeed = <witchery:seedsmandrake>; 
val waterArtichokeSeed = <witchery:seedsartichoke>; 
val snowbellSeed = <witchery:seedssnowbell>; 
val wormwoodSeed = <witchery:seedswormwood>; 
val wolfsbaneSeed = <witchery:seedswolfsbane>; 

//AgriCraft seeds
val cactusSeed = <AgriCraft:seedCactus>;
val poppySeed = <AgriCraft:seedPoppy>;
val pinkTulipSeed = <AgriCraft:seedTulipPink>;
val blueOrchidSeed = <AgriCraft:seedOrchid>;
val alliumSeed = <AgriCraft:seedAllium>;
val dandelionSeed = <AgriCraft:seedDandelion>;
val whitePoppySeed = <AgriCraft:seedTulipWhite>;
val daisySeed = <AgriCraft:seedDaisy>;
val wheatSeed = <minecraft:wheat_seeds>;
val potatoSeed = <AgriCraft:seedPotato>;

//HarvestCraft seeds
val artichokeSeed = <harvestcraft:artichokeseedItem>;

//Add Mutations
//Base Crops
SeedMutation.remove(minicoSeed);
SeedMutation.add(minicoSeed, wheatSeed, potatoSeed);

SeedMutation.remove(coalSeed);
SeedMutation.add(coalSeed, minicoSeed, cactusSeed);

SeedMutation.remove(dyeSeed);
SeedMutation.add(dyeSeed, minicoSeed, poppySeed);

SeedMutation.remove(natureSeed);
SeedMutation.add(natureSeed, minicoSeed, pinkTulipSeed);

SeedMutation.remove(airSeed);
SeedMutation.add(airSeed, minicoSeed, <AgriCraft:seedDaisy>);

SeedMutation.remove(earthSeed);
SeedMutation.add(earthSeed, minicoSeed, <AgriCraft:seedAllium>);

SeedMutation.remove(fireSeed);
SeedMutation.add(fireSeed, minicoSeed, <AgriCraft:seedDandelion>);

SeedMutation.remove(waterSeed);
SeedMutation.add(waterSeed, minicoSeed, <AgriCraft:seedOrchid>);

//Resource Crops
SeedMutation.add(redstoneSeed, coalSeed, dyeSeed);
SeedMutation.add(glowstoneSeed, coalSeed, airSeed);
SeedMutation.add(obsidianSeed, coalSeed, earthSeed);
SeedMutation.add(copperSeed, coalSeed, fireSeed);
SeedMutation.add(leadSeed, coalSeed, alliumSeed);
SeedMutation.add(tinSeed, coalSeed, waterSeed);
SeedMutation.add(sulfurSeed, coalSeed, dandelionSeed);
SeedMutation.add(bronzeSeed, tinSeed, copperSeed);
SeedMutation.add(saltpeterSeed, coalSeed, whitePoppySeed);
SeedMutation.add(netherSeed, coalSeed, poppySeed);
SeedMutation.add(rubberSeed, coalSeed, pinkTulipSeed);

SeedMutation.add(ironSeed, bronzeSeed, obsidianSeed);
SeedMutation.add(goldSeed, bronzeSeed, glowstoneSeed);
SeedMutation.add(lapisSeed, glowstoneSeed, redstoneSeed);
SeedMutation.add(quartzSeed, glowstoneSeed, netherSeed);
SeedMutation.add(nickelSeed, tinSeed, sulfurSeed);
SeedMutation.add(silverSeed, leadSeed, saltpeterSeed);
SeedMutation.add(yelloriteSeed, sulfurSeed, saltpeterSeed);
SeedMutation.add(electrumSeed, goldSeed, silverSeed);
SeedMutation.add(invarSeed, ironSeed, nickelSeed);
SeedMutation.add(lumiumSeed, glowstoneSeed, tinSeed);
SeedMutation.add(signalumSeed, redstoneSeed, copperSeed);
SeedMutation.add(steelSeed, coalSeed, ironSeed);
SeedMutation.add(electricalSteelSeed, ironSeed, rubberSeed);
SeedMutation.add(energeticAlloySeed, goldSeed, glowstoneSeed);
SeedMutation.add(redstoneAlloySeed, redstoneSeed, rubberSeed);
SeedMutation.add(conductiveIronSeed, ironSeed, redstoneSeed);
SeedMutation.add(darkSteelSeed, ironSeed, obsidianSeed);
SeedMutation.add(soulariumSeed, goldSeed, netherSeed);
SeedMutation.add(osmiumSeed, ironSeed, leadSeed);

SeedMutation.add(diamondSeed, electrumSeed, quartzSeed);
SeedMutation.add(emeraldSeed, goldSeed, quartzSeed);
SeedMutation.add(platinumSeed, goldSeed, lapisSeed);
SeedMutation.add(enderiumSeed, tinSeed, endermanSeed);
SeedMutation.add(vibrantAlloySeed, energeticAlloySeed, endermanSeed);
SeedMutation.add(pulsatingIronSeed, ironSeed, endermanSeed);
SeedMutation.add(peridotSeed, quartzSeed, cactusSeed);
SeedMutation.add(rubySeed, quartzSeed, poppySeed);
SeedMutation.add(sapphireSeed, quartzSeed, blueOrchidSeed);

//'Magic' Crops
SeedMutation.add(amberSeed, dyeSeed, natureSeed);
SeedMutation.add(quicksilverSeed, dyeSeed, amberSeed);

SeedMutation.add(experienceSeed, blazeSeed, witherSeed);
SeedMutation.add(airShardSeed, airSeed, dyeSeed);
SeedMutation.add(waterShardSeed, waterSeed, dyeSeed);
SeedMutation.add(fireShardSeed, fireSeed, dyeSeed);
SeedMutation.add(earthShardSeed, earthSeed, dyeSeed);
SeedMutation.add(entropyShardSeed, fireShardSeed, earthShardSeed);
SeedMutation.add(orderShardSeed, airShardSeed, waterShardSeed);
SeedMutation.add(thaumiumSeed, ironSeed, airShardSeed);
SeedMutation.add(thaumiumSeed, ironSeed, waterShardSeed);
SeedMutation.add(thaumiumSeed, ironSeed, fireShardSeed);
SeedMutation.add(thaumiumSeed, ironSeed, earthShardSeed);
SeedMutation.add(thaumiumSeed, ironSeed, entropyShardSeed);
SeedMutation.add(thaumiumSeed, ironSeed, orderShardSeed);

//Mob Crops
SeedMutation.add(cowSeed, natureSeed, fireSeed);
SeedMutation.add(pigSeed, natureSeed, earthSeed);
SeedMutation.add(sheepSeed, natureSeed, waterSeed);
SeedMutation.add(chickenSeed, natureSeed, airSeed);

SeedMutation.add(blazeSeed, chickenSeed, netherSeed);
SeedMutation.add(creeperSeed, cowSeed, sulfurSeed);
SeedMutation.add(endermanSeed, pigSeed, earthShardSeed);
SeedMutation.add(skeletonSeed, cowSeed, orderShardSeed);
SeedMutation.add(slimeSeed, sheepSeed, rubberSeed);
SeedMutation.add(spiderSeed, sheepSeed, entropyShardSeed);
SeedMutation.add(ghastSeed, chickenSeed, sulfurSeed);
SeedMutation.add(blizzSeed, pigSeed, waterShardSeed);

SeedMutation.add(witherSeed, blazeSeed, skeletonSeed);
 
//Witchery
SeedMutation.add(belladonnaSeed, alliumSeed, quicksilverSeed);
SeedMutation.add(madrakeSeed, chickenSeed, quicksilverSeed);
SeedMutation.add(waterArtichokeSeed, artichokeSeed, waterSeed);
SeedMutation.add(snowbellSeed, blueOrchidSeed, waterSeed);
SeedMutation.add(wormwoodSeed, daisySeed, quicksilverSeed);
SeedMutation.add(wolfsbaneSeed, dandelionSeed, dyeSeed);

//Agricraft seeds from Vanilla plants
//	to help with the starter plants, these are 1st tier Agricraft breeding
recipes.addShapeless(<AgriCraft:seedSugarcane> * 2, [<minecraft:reeds>, <minecraft:reeds>]);
recipes.addShapeless(<AgriCraft:seedCactus> * 2, [<minecraft:cactus>, <minecraft:cactus>]);