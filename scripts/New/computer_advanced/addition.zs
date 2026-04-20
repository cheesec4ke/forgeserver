craftingTable.addJsonRecipe("computer_advanced_upgrade", {
  "result": {
    "item": "computercraft:computer_advanced"
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
        "item": "computercraft:computer_normal"
    }
  },
  "pattern": [
    "PPP",
    "PCP",
    "PQP"
  ],
});

craftingTable.addJsonRecipe("computer_advanced_upgrade_alternate", {
  "result": {
    "item": "computercraft:computer_advanced"
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
        "item": "computercraft:computer_normal"
    }
  },
  "pattern": [
    "PPP",
    "PCP",
    "PQP"
  ],
});