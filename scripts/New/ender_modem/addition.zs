craftingTable.addJsonRecipe("ender_modem", {
  "result": {
    "item": "computercraft:wireless_modem_advanced"
  },
    "type": "minecraft:crafting_shaped",
  "key": {
    "P": {
        "tag": "forge:ingots/plastic"
    },
    "T": {
        "item": "create:transmitter",
    },
    "C":{
        "tag": "forge:wires/copper"
    },
    "R":{
        "item": "minecraft:end_rod"
    },
    "E":{
        "item": "minecraft:ender_eye"
    }
  },
  "pattern": [
    "ERE",
    "PTP",
    "PCP"
  ],
});

craftingTable.addJsonRecipe("ender_modem_alternate", {
  "result": {
    "item": "computercraft:wireless_modem_advanced"
  },
    "type": "minecraft:crafting_shaped",
  "key": {
    "P": {
        "tag": "destroy:plastics/rigid"
    },
    "T": {
        "item": "create:transmitter",
    },
    "C":{
        "tag": "forge:wires/copper"
    },
    "R":{
        "item": "minecraft:end_rod"
    },
    "E":{
        "item": "minecraft:ender_eye"
    }
  },
  "pattern": [
    "ERE",
    "PTP",
    "PCP"
  ],
});