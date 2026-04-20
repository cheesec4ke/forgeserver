craftingTable.addJsonRecipe("wireless_modem", {
  "result": {
    "item": "computercraft:wireless_modem_normal"
  },
    "type": "minecraft:crafting_shaped",
  "key": {
    "S": {
        "tag": "forge:ingots/steel"
    },
    "T": {
        "item": "create:transmitter",
    },
    "C":{
        "tag": "forge:wires/copper"
    }
  },
  "pattern": [
    "SCS",
    "STS",
    "SCS"
  ],
});