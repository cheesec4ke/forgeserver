// Mod-wide Enchantment Removal

PlayerEvents.inventoryChanged(event => {
      const { item } = event
          // Replace 'modid' with the mod you want to block
      const bannedMod = 'mcda'

      if (item.nbt && item.nbt.Enchantments) {
        let originalEnchants = item.nbt.Enchantments
         // Removes any enchant where the ID contains the banned mod prefix
        let filteredEnchants = originalEnchants.filter(enchant => !enchant.id.startsWith(`${bannedMod}:`))

        if (filteredEnchants.length !== originalEnchants.length) {
        item.nbt.Enchantments = filteredEnchants
        }
      })

LootJS.modifiers(event => {
      // Replace 'modid' with the target mod
          event.addLootModifier(/.*/)
          .removeEnchantment(/modid:.*/)
})

// Specific Enchantment Removal
PlayerEvents.inventoryChanged(event => {
      const { player, item } = event
          // List enchantments to remove
              const bannedEnchants = ['minecraft:mending', 'minecraft:sharpness']


    if (item.nbt && item.nbt.Enchantments) {
              let originalEnchants = item.nbt.Enchantments
                      // Filter out the banned enchantments
                              let filteredEnchants = originalEnchants.filter(enchant => !bannedEnchants.includes(enchant.id))

        if (filteredEnchants.length !== originalEnchants.length) {
                      item.nbt.Enchantments = filteredEnchants
                                  player.tell("§cCertain enchantments have been removed from this item.")
        }
    }
})

LootJS.modifiers(event => {
      // Remove specific enchanted books from all loot tables
          event.addLootModifier(/.*/)
                  .removeEnchantment("minecraft:mending")
                  .removeEnchantment("minecraft:sharpness")
                          })
})