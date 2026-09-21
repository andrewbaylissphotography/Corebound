// Corebound item tag registration
ServerEvents.tags('item', event => {

// ============================================================================
// Corebound Datapack Items
//
// Every item listed here has its gameplay altered by Corebound.
// Players can search "#corebound" in EMI/JEI to discover items with
// new recipes, alternate acquisition methods, or unique interactions.
//
// This file also serves as the master index of every modified item.
// ============================================================================

  const coreboundItems = [
    // Leather armor - breakdown leather armor to leather using the stonecutter
    'minecraft:leather_helmet',
    'minecraft:leather_chestplate',
    'minecraft:leather_leggings',
    'minecraft:leather_boots',

    // Corebound Smelting
    'minecraft:copper_block',
    'minecraft:iron_block',
    'minecraft:gold_block',
    'minecraft:leather',

    //Corebound Magnet
    'minecraft:echo_shard',

    // Corebound Recycling
    'minecraft:iron_ingot',
    'minecraft:gold_ingot',
    'minecraft:copper_ingot',
    'minecraft:iron_nugget',
    'minecraft:gold_nugget',
    'minecraft:copper_nugget',

    // Corebound Unpackables
    'minecraft:nether_wart',

    // Corebound Upgrades
    'minecraft:diamond_shovel',
    'minecraft:diamond_pickaxe',
    'minecraft:diamond_axe',
    'minecraft:diamond_hoe',
    'minecraft:diamond_sword',
    'minecraft:diamond_helmet',
    'minecraft:diamond_chestplate',
    'minecraft:diamond_leggings',
    'minecraft:diamond_boots',

    'minecraft:iron_shovel',
    'minecraft:iron_pickaxe',
    'minecraft:iron_axe',
    'minecraft:iron_hoe',
    'minecraft:iron_sword',
    'minecraft:iron_helmet',
    'minecraft:iron_chestplate',
    'minecraft:iron_leggings',
    'minecraft:iron_boots',
    'minecraft:iron_chain',

    'minecraft:copper_shovel',
    'minecraft:copper_pickaxe',
    'minecraft:copper_axe',
    'minecraft:copper_hoe',
    'minecraft:copper_sword',
    'minecraft:copper_helmet',
    'minecraft:copper_chestplate',
    'minecraft:copper_leggings',
    'minecraft:copper_boots',
    'minecraft:copper_chain',

  ]

  // Add all listed items to the "corebound" tag.
  event.add('corebound', coreboundItems)

})