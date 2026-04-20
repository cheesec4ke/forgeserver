craftingTable.addJsonRecipe("wired_modem", {
  "result": {
    "item": "computercraft:wired_modem"
  },
    "type": "minecraft:crafting_shaped",
  "key": {
    "S": {
        "tag": "forge:ingots/steel"
    },
    "R": {
        "item": "immersiveengineering:connector_lv_relay",
    },
    "C":{
        "tag": "forge:wires/copper"
    }
  },
  "pattern": [
    "SCS",
    "SRS",
    "SCS"
  ],
});