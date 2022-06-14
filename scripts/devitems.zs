import crafttweaker.item.IIngredient;
// This details the developer items in Cola's Rocketry. They are enabled in indev modes, but not in final releases. If you see these are enabled, please report it! 
// To turn on developer items, remove the comment "//" from the following lines.

val allDevItems = [
	<contenttweaker:crwarp>
] as IIngredient[];


for item in allDevItems{
	mods.jei.JEI.removeAndHide(item);
}