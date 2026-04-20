craftingTable.addJsonRecipe("pocket_computer_advanced_upgrade", {
  "result": {
    "item": "computercraft:pocket_computer_advanced"
  },
    "type": "minecraft:crafting_shaped",
  "key": {
    "P": {
        "tag": "forge:ingots/plastic"
    },
    "Q": {
        "item": "tfmg:circuit_board"
    },
    "C":{
        "item": "computercraft:pocket_computer_normal"
    }
  },
  "pattern": [
    "PPP",
    "PCP",
    "PQP"
  ],
});

craftingTable.addJsonRecipe("pocket_computer_advanced_upgrade_alternate", {
  "result": {
    "item": "computercraft:pocket_computer_advanced"
  },
    "type": "minecraft:crafting_shaped",
  "key": {
    "P": {
        "tag": "destroy:plastics/rigid"
    },
    "Q": {
        "item": "tfmg:circuit_board"
    },
    "C":{
        "item": "computercraft:pocket_computer_normal"
    }
  },
  "pattern": [
    "PPP",
    "PCP",
    "PQP"
  ],
});