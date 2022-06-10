#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var zsItem = VanillaFactory.createItem("zs_item");
zsItem.maxStackSize = 64;

zsItem.register();

var CRWarp = VanillaFactory.createItem("CRWarp");
CRWarp.maxStackSize = 64;

CRWarp.register();