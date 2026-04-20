import crafttweaker.api.item.IItemStack;

<recipetype:create:sequenced_assembly>.registerRecipe("tfmg_circuit", (rb) => {
 rb.transitionTo(<item:tfmg:unfinished_circuit_board>);
 rb.require(<item:destroy:circuit_board>.withTag({Pattern: 10838 as short}));
 rb.loops(4);
 rb.addOutput(<item:tfmg:circuit_board>, 1);
 rb.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb1) => rb1.require(<item:tfmg:capacitor_item>));
 rb.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb1) => rb1.require(<item:tfmg:resistor>));
 rb.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb1) => rb1.require(<item:tfmg:transistor_item>));
 rb.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb1) => rb1.require(<item:tfmg:resistor>));
 });