#loader contenttweaker
#priority 90
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import crafttweaker.game.IGame;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

//Spectroscopy data is found by using spectogram observatories which give certain outputs in different dimensions. 
//"Excellent" data from close planets, "Acceptable" data from middle planets, "Degraded" data from far planets.
//Pristine data is made from two of each of these, with each of those data types being an oredict entry.
//Data can only stack up to one.

//Vulcan in Sol system
    //Pristine Vulcan Spectroscopy Data
    //Vulcan
        var vulcan_data_pristine = VanillaFactory.createItem("vulcan_data_pristine");
        vulcan_data_pristine.maxStackSize = 1;
        vulcan_data_pristine.register();

    //Excellent Vulcan Spectroscopy Data
    //Orbitar
        var vulcan_data_excellent_orbitar = VanillaFactory.createItem("vulcan_data_excellent_orbitar");
        vulcan_data_excellent_orbitar.maxStackSize = 1;
        vulcan_data_excellent_orbitar.register();
    //Terra
        var vulcan_data_excellent_terra = VanillaFactory.createItem("vulcan_data_excellent_terra");
        vulcan_data_excellent_terra.maxStackSize = 1;
        vulcan_data_excellent_terra.register();

    //Acceptable Vulcan Spectroscopy Data
    //Terra
        var vulcan_data_acceptable_terra = VanillaFactory.createItem("vulcan_data_acceptable_terra");
        vulcan_data_acceptable_terra.maxStackSize = 1;
        vulcan_data_acceptable_terra.register();
    //Harriot
        var vulcan_data_acceptable_harriot = VanillaFactory.createItem("vulcan_data_acceptable_harriot");
        vulcan_data_acceptable_harriot.maxStackSize = 1;
        vulcan_data_acceptable_harriot.register();

    //Degraded Vulcan Spectroscopy Data
    //Harriot
        var vulcan_data_degraded_harriot = VanillaFactory.createItem("vulcan_data_degraded_harriot");
        vulcan_data_degraded_harriot.maxStackSize = 1;
        vulcan_data_degraded_harriot.register();
    //Phobetor
        var vulcan_data_degraded_phobetor = VanillaFactory.createItem("vulcan_data_degraded_phobetor");
        vulcan_data_degraded_phobetor.maxStackSize = 1;
        vulcan_data_degraded_phobetor.register();
