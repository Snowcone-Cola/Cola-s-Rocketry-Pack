#loader contenttweaker
#priority 100
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

//Activated Warp Fuel
var zsItem = VanillaFactory.createItem("zs_item");
zsItem.maxStackSize = 64;
zsItem.register();

//Dev fuel. Creates one warp fuel. Make sure to remove recipe for final release
var CRWarp = VanillaFactory.createItem("CRWarp");
CRWarp.maxStackSize = 64;
CRWarp.register();