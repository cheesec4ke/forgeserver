craftingTable.addJsonRecipe("turtle_advanced", {
  "result": {
    "item": "computercraft:turtle_advanced"
  },
    "type": "minecraft:crafting_shaped",
  "key": {
    "P": {
        "tag": "forge:ingots/plastic"
    },
    "M": {
        "item": "tfmg:electric_motor",
    },
    "A":{
        "item": "create:mechanical_arm"
    },
    "V":{
        "item": "create:item_vault"
    },
    "C":{
        "item": "computercraft:computer_advanced"
    }
  },
  "pattern": [
    "PAP",
    "MCM",
    "PVP"
  ],
});

craftingTable.addJsonRecipe("turtle_advanced_alternate", {
  "result": {
    "item": "computercraft:turtle_advanced"
  },
    "type": "minecraft:crafting_shaped",
  "key": {
    "P": {
        "tag": "destroy:plastics/rigid"
    },
    "M": {
        "item": "tfmg:electric_motor",
    },
    "A":{
        "item": "create:mechanical_arm"
    },
    "V":{
        "item": "create:item_vault"
    },
    "C":{
        "item": "computercraft:computer_advanced"
    }
  },
  "pattern": [
    "PAP",
    "MCM",
    "PVP"
  ],
});

craftingTable.addJsonRecipe("turtle_advanced_upgrade", {
  "result": {
    "item": "computercraft:turtle_advanced"
  },
    "type": "minecraft:crafting_shaped",
  "key": {
    "P": {
        "tag": "forge:ingots/plastic"
    },
    "C": {
        "item": "tfmg:circuit_board"
    },
    "T":{
        "item": "computercraft:turtle_normal"
    }
  },
  "pattern": [
    "PCP",
    "PTP",
    " P "
  ],
});

craftingTable.addJsonRecipe("turtle_advanced_upgrade_alternate", {
  "result": {
    "item": "computercraft:turtle_advanced"
  },
    "type": "minecraft:crafting_shaped",
  "key": {
    "P": {
        "tag": "forge:ingots/plastic"
    },
    "C": {
        "item": "tfmg:circuit_board"
    },
    "T":{
        "item": "computercraft:turtle_normal"
    }
  },
  "pattern": [
    "PCP",
    "PTP",
    " P "
  ],
});