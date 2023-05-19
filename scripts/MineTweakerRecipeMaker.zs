// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<universalmodcore:item_signal_part>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<universalmodcore:item_signal_part>, [[<ore:ingotIron>, <ore:blockGlassYellow>], [<ore:blockGlassYellow>, <ore:ingotIron>], [<minecraft:iron_ingot>, null]]);
recipes.removeShaped(<universalmodcore:item_signal_part>, [[<minecraft:iron_ingot>, <minecraft:stained_glass:4>], [<minecraft:stained_glass:4>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<GalacticraftCore:tile.moonBlock:5>, [<hbm:tile.moon_turf>]);
recipes.addShapeless(<hbm:tile.moon_turf>, [<GalacticraftCore:tile.moonBlock:5>]);
recipes.addShapeless(<mw:M18White>, [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]);
recipes.addShapeless(<mw:M18White>, [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]);
recipes.addShapeless(<hbm:item.missile_soyuz:2>, [<hbm:item.missile_soyuz:1>, <ore:ingotIron>]);
recipes.addShapeless(<hbm:item.missile_soyuz:2>, [<hbm:item.missile_soyuz:1>, <ore:ingotIron>]);
recipes.addShapeless(<hbm:item.missile_soyuz:1>, [<hbm:item.missile_soyuz>, <ore:gemLapis>]);
recipes.addShapeless(<hbm:item.missile_soyuz:1>, [<hbm:item.missile_soyuz>, <ore:gemLapis>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<mcheli:patriot_radar_t>, [[null, <ore:blockIron>, null], [<ore:blockIron>, <minecraft:iron_ingot>, <ore:blockIron>]]);
recipes.addShaped(<universalmodcore:item_signal_lever>, [[null, <ore:stickWood>], [<ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<universalmodcore:item_ticket_machine_sbb>, [[<ore:anyConcrete>], [<hbm:tile.concrete_colored:11>]]);
recipes.addShaped(<universalmodcore:item_ticket_machine_db>, [[<ore:dustRedstone>], [<ore:anyConcrete>]]);
recipes.addShaped(<universalmodcore:item_signal_so12>, [[<ore:dustRedstone>], [<ore:dustGlowstone>]]);
recipes.addShaped(<universalmodcore:item_signal_selector>, [[<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>], [<ore:gemDiamond>, <minecraft:chest>, <ore:gemDiamond>], [<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>]]);
recipes.addShaped(<universalmodcore:item_signal_part>, [[<ore:ingotIron>, <ore:blockGlassYellow>], [<ore:blockGlassYellow>, <ore:ingotIron>], [<ore:ingotIron>, null]]);
recipes.addShaped(<universalmodcore:item_connector>, [[null, <ore:redstoneTorch>, null], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<universalmodcore:item_signal_box>, [[<ore:ingotSteel>], [<ore:dustRedstone>], [<ore:ingotSteel>]]);
recipes.addShaped(<universalmodcore:item_signal_box>, [[<ore:ingotSteel>], [<ore:dustRedstone>], [<ore:ingotSteel>]]);
recipes.addShaped(<hbm:item.mp_warhead_15_turbine>, [[<ore:ingotSteel>, <hbm:item.turbine_tungsten>, <ore:ingotSteel>], [<hbm:item.mp_warhead_15_balefire>, null, <hbm:item.mp_warhead_15_balefire>], [<ore:ingotSteel>, <hbm:item.turbine_tungsten>, <ore:ingotSteel>]]);
recipes.addShaped(<hbm:item.mp_warhead_15_turbine>, [[<ore:ingotSteel>, <hbm:item.turbine_tungsten>, <ore:ingotSteel>], [<hbm:item.mp_warhead_15_balefire>, null, <hbm:item.mp_warhead_15_balefire>], [<ore:ingotSteel>, <hbm:item.turbine_tungsten>, <ore:ingotSteel>]]);
recipes.addShaped(<hbm:item.mp_warhead_15_turbine>, [[<ore:ingotSteel>, <hbm:item.turbine_tungsten>, <ore:ingotSteel>], [<hbm:item.mp_warhead_15_balefire>, null, <hbm:item.mp_warhead_15_balefire>], [<ore:ingotSteel>, <hbm:item.turbine_tungsten>, <ore:ingotSteel>]]);
recipes.addShaped(<mw:m40gasmask_helmet>, [[<ore:blockCloth>, <ore:blockCloth>, <ore:blockCloth>], [<ore:blockCloth>, null, <ore:blockCloth>], [null, <ore:blockCloth>, null]]);
recipes.addShaped(<mw:umbrella_boots>, [[<ore:blockWoolBlack>, <ore:blockWoolBlack>], [<ore:blockWoolBlack>, <ore:blockWoolBlack>]]);
recipes.addShaped(<mw:umbrella_chest>, [[<ore:blockWoolBlack>, <ore:blockWoolBlack>], [<ore:blockWoolBlack>, <ore:blockWoolBlack>]]);
recipes.addShaped(<mw:umbrella_chest>, [[<ore:blockWoolBlack>, null, <ore:blockWoolBlack>], [<ore:blockWoolBlack>, <ore:blockWoolBlack>, <ore:blockWoolBlack>], [<ore:blockWoolBlack>, <ore:blockWoolBlack>, <ore:blockWoolBlack>]]);
recipes.addShaped(<mw:umbrella_helmet>, [[<ore:blockWoolBlack>, <ore:blockWoolBlack>, <ore:blockWoolBlack>], [<ore:blockWoolBlack>, <ore:blockGlassBlack>, <ore:blockWoolBlack>]]);
recipes.addShaped(<mw:spec_ops_boots>, [[<ore:blockWoolGray>, <ore:blockWoolGray>], [<ore:blockWoolGray>, <ore:blockWoolGray>]]);
recipes.addShaped(<mw:spec_ops_chest>, [[<ore:blockWoolGray>, null, <ore:blockWoolGray>], [<ore:blockWoolGray>, <ore:blockWoolGray>, <ore:blockWoolGray>], [<ore:blockWoolGray>, <ore:blockWoolGray>, <ore:blockWoolGray>]]);
recipes.addShaped(<mw:spec_ops_helmet>, [[<ore:blockWoolGray>, <ore:blockWoolGray>, <ore:blockWoolGray>], [<ore:blockWoolGray>, <ore:blockGlassYellow>, <ore:blockWoolGray>]]);
recipes.addShaped(<mw:tactical_helmet>, [[<ore:blockCloth>, <ore:stainedGlassGreen>, <ore:blockCloth>], [<ore:stainedGlassGreen>, null, <ore:stainedGlassGreen>]]);
recipes.addShaped(<mw:m40gasmask_helmet>, [[<ore:blockCloth>, <ore:blockCloth>, <ore:blockCloth>], [<minecraft:stained_glass:13>, <ore:blockCloth>, <ore:stainedGlassGreen>]]);
recipes.addShaped(<mw:AngledGrip>, [[<ore:blockWoolBlack>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <ore:blockWoolBlack>, <ore:blockWoolBlack>]]);
recipes.addShaped(<mw:VGrip>, [[<ore:ingotSteel>, <ore:blockWoolBlack>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null], [null, <ore:blockWoolBlack>, null]]);
recipes.addShaped(<mw:Grip2>, [[<ore:blockWoolBlack>], [<ore:ingotSteel>], [<ore:blockWoolBlack>]]);
recipes.addShaped(<mw:StubbyGrip>, [[<ore:ingotSteel>], [<ore:blockWoolBlack>]]);
recipes.addShaped(<mw:Reflex>, [[<ore:ingotSteel>, <ore:stainedGlassRed>, null], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mw:BijiaReflex>, [[<ore:ingotSteel>, null, null], [null, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mw:HPScope>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:stainedGlassWhite>, <ore:stainedGlassRed>, <ore:stainedGlassWhite>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mw:Acog>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <ore:stainedGlassRed>, <ore:stainedGlassRed>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mw:Acog>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <ore:stainedGlassRed>, <ore:stainedGlassRed>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mw:Acog>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <ore:stainedGlassRed>, <ore:stainedGlassRed>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mw:Bipod>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
recipes.addShaped(<mw:Silencer45ACP>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <mw:Bullet45ACP>, null], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mw:Silencer556x45>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <mw:Bullet556x45>, null], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mw:Silencer556x45>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <mw:Bullet556x45>, null], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<GalacticraftCore:tile.dish>, [[<ore:waferAdvanced>, <ore:waferAdvanced>, <ore:waferAdvanced>], [<GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:item.steelPole>, <GalacticraftCore:tile.aluminumWire>], [<hbm:tile.concrete_smooth>, <hbm:tile.concrete_smooth>, <hbm:tile.concrete_smooth>]]);
recipes.addShaped(<GalacticraftCore:tile.dish>, [[<ore:waferAdvanced>, <ore:waferAdvanced>, <ore:waferAdvanced>], [<GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:item.steelPole>, <GalacticraftCore:tile.aluminumWire>], [<hbm:tile.concrete_smooth>, <hbm:tile.concrete_smooth>, <hbm:tile.concrete_smooth>]]);
recipes.addShaped(<GalacticraftCore:tile.dish>, [[<ore:waferAdvanced>, <ore:waferAdvanced>, <ore:waferAdvanced>], [<GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:item.steelPole>, <GalacticraftCore:tile.aluminumWire>], [<hbm:tile.concrete_smooth>, <hbm:tile.concrete_smooth>, <hbm:tile.concrete_smooth>]]);
recipes.addShaped(<GalacticraftCore:tile.dish>, [[<ore:waferAdvanced>, <ore:waferAdvanced>, <ore:waferAdvanced>], [<GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:item.steelPole>, <GalacticraftCore:tile.aluminumWire>], [<hbm:tile.concrete_smooth>, <hbm:tile.concrete_smooth>, <hbm:tile.concrete_smooth>]]);
recipes.addShaped(<hbm:item.mp_s_20>, [[<ore:plateAluminum>, <hbm:tile.steel_scaffold>, <ore:plateAluminum>], [<hbm:item.mp_stability_15_thin>, <hbm:tile.steel_scaffold>, <hbm:item.mp_stability_15_thin>]]);
recipes.addShaped(<hbm:item.mp_s_20>, [[<ore:plateAluminum>, <hbm:tile.steel_scaffold>, <ore:plateAluminum>], [<hbm:item.mp_stability_15_thin>, <hbm:tile.steel_scaffold>, <hbm:item.mp_stability_15_thin>]]);
recipes.addShaped(<rftools:dimensionalShardItem> * 4, [[null, <ore:gemDiamond>, null], [<ore:gemDiamond>, <ore:blockGlassColorless>, <ore:gemDiamond>], [null, <ore:gemDiamond>, null]]);
recipes.addShaped(<rftools:dimensionalShardItem> * 4, [[null, <ore:gemDiamond>, null], [<ore:gemDiamond>, <ore:blockGlassColorless>, <ore:gemDiamond>], [null, <ore:gemDiamond>, null]]);

