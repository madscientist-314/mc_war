/** val iron = <minecraft:iron_ingot>;
val leggings = <minecraft:iron_leggings>;

recipes.addShaped(
     leggings,
     [[iron,iron,iron],
      [iron,null,iron],
      [iron,null,iron]
     ]
); */

var cable0 = <AegisSystemMod:Cable:0>
var clearboard = <AegisSystemMod:Clearboard>;
var electric = <AegisSystemMod:Electric>;
var weaponController = <AegisSystemMod:Control>;
var uyk43 = <AegisSystemMod:UYK-43>;
var uyk44 = <AegisSystemMod:UYK-44>;
var bmdL = <AegisSystemMod:BMDLBlock>;
var bmdR = <AegisSystemMod:BMDRBlock>;
var fcs2 = <AegisSystemMod:s>;
var spg62 = <AegisSystemMod:s>;
var strAntanna = <AegisSystemMod:s>;


recipies.addShaped(
     weaponController,
     [
     [<minecraft:iron_block>, clearboard, <minecraft:iron_block>],
     [<minecraft:iron_ingot>, uyk43, <minecraft:iron_ingot>],
     [<minecraft:redstone_block>, cable0, <minecraft:redstone_block>]
     ]
);