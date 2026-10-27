# summons mannequin 2 blocks in front of player at same Y level . gives mannequin ID and freshmeat flag
execute anchored feet rotated ~ 0 positioned ^ ^ ^2 run summon mannequin ~ ~ ~ {Tags:[mannequin_hanaweth,freshmeat]}
data modify entity @e[tag=freshmeat,limit=1] profile set value hanaweth
team join NPCs @e[tag=freshmeat]

# remove freshmeat flag for mannequin
tag @e[type=minecraft:mannequin,tag=freshmeat] remove freshmeat



# summons wandering_trader 2 blocks in front of player at same Y level
execute anchored feet rotated ~ 0 positioned ^ ^ ^2 run summon minecraft:wandering_trader ~ ~ ~ {CustomName:[{text:"Hanaweth",color:"light_purple"}],CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Tags:[npc_hanaweth,freshmeat],attributes:[{id:scale,base:1.5f}]}


team join NPCs @e[tag=freshmeat]

# make invisible
effect give @e[tag=freshmeat] minecraft:invisibility infinite 1 true

# clear recipes from tagged wandering trader
data remove entity @e[tag=freshmeat,limit=1] Offers.Recipes

# give trades

    # fortune 3 -> fortune 4
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes set value [{buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":3}}},buyB:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":3}}},sell:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":4}}},maxUses:999999}]
    # fortune 4 -> fortune 5
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":4}}},buyB:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":4}}},sell:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":5}}},maxUses:999999}

    # looting 3 -> looting 4
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":3}}},buyB:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":3}}},sell:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":4}}},maxUses:999999}
    # looting 4 -> looting 5
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":4}}},buyB:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":4}}},sell:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":5}}},maxUses:999999}


# pickaxe level 4
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":4}}},buyB:{id:"minecraft:netherite_pickaxe"},sell:{id:"minecraft:netherite_pickaxe",count:1,components:{"minecraft:enchantments":{"minecraft:fortune":4}}},maxUses:999999}
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":4}}},buyB:{id:"minecraft:netherite_pickaxe"},sell:{id:"minecraft:netherite_pickaxe",count:1,components:{"minecraft:enchantments":{"minecraft:looting":4}}},maxUses:999999}

# axe upgrades level 4
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":4}}},buyB:{id:"minecraft:netherite_axe"},sell:{id:"minecraft:netherite_axe",count:1,components:{"minecraft:enchantments":{"minecraft:fortune":4}}},maxUses:999999}
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":4}}},buyB:{id:"minecraft:netherite_axe"},sell:{id:"minecraft:netherite_axe",count:1,components:{"minecraft:enchantments":{"minecraft:looting":4}}},maxUses:999999}

# hoe level 4
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":4}}},buyB:{id:"minecraft:netherite_hoe"},sell:{id:"minecraft:netherite_hoe",count:1,components:{"minecraft:enchantments":{"minecraft:fortune":4}}},maxUses:999999}
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":4}}},buyB:{id:"minecraft:netherite_hoe"},sell:{id:"minecraft:netherite_hoe",count:1,components:{"minecraft:enchantments":{"minecraft:looting":4}}},maxUses:999999}

# shovel level 4
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":4}}},buyB:{id:"minecraft:netherite_shovel"},sell:{id:"minecraft:netherite_shovel",count:1,components:{"minecraft:enchantments":{"minecraft:fortune":4}}},maxUses:999999}
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":4}}},buyB:{id:"minecraft:netherite_shovel"},sell:{id:"minecraft:netherite_shovel",count:1,components:{"minecraft:enchantments":{"minecraft:looting":4}}},maxUses:999999}


# pickaxe level 5
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":5}}},buyB:{id:"minecraft:netherite_pickaxe"},sell:{id:"minecraft:netherite_pickaxe",count:1,components:{"minecraft:enchantments":{"minecraft:fortune":5}}},maxUses:999999}
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":5}}},buyB:{id:"minecraft:netherite_pickaxe"},sell:{id:"minecraft:netherite_pickaxe",count:1,components:{"minecraft:enchantments":{"minecraft:looting":5}}},maxUses:999999}

# axe upgrades level 5
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":5}}},buyB:{id:"minecraft:netherite_axe"},sell:{id:"minecraft:netherite_axe",count:1,components:{"minecraft:enchantments":{"minecraft:fortune":5}}},maxUses:999999}
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":5}}},buyB:{id:"minecraft:netherite_axe"},sell:{id:"minecraft:netherite_axe",count:1,components:{"minecraft:enchantments":{"minecraft:looting":5}}},maxUses:999999}

# hoe level 5
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":5}}},buyB:{id:"minecraft:netherite_hoe"},sell:{id:"minecraft:netherite_hoe",count:1,components:{"minecraft:enchantments":{"minecraft:fortune":5}}},maxUses:999999}
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":5}}},buyB:{id:"minecraft:netherite_hoe"},sell:{id:"minecraft:netherite_hoe",count:1,components:{"minecraft:enchantments":{"minecraft:looting":5}}},maxUses:999999}

# shovel level 5
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":5}}},buyB:{id:"minecraft:netherite_shovel"},sell:{id:"minecraft:netherite_shovel",count:1,components:{"minecraft:enchantments":{"minecraft:fortune":5}}},maxUses:999999}
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":5}}},buyB:{id:"minecraft:netherite_shovel"},sell:{id:"minecraft:netherite_shovel",count:1,components:{"minecraft:enchantments":{"minecraft:looting":5}}},maxUses:999999}


# test upgrade
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":5}}},buyB:{id:"minecraft:netherite_shovel"},sell:{id:"minecraft:netherite_shovel",count:1,components:{"minecraft:enchantments":{"minecraft:looting":5}}},maxUses:999999}



data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:fortune":5}}},buyB:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":5}}},sell:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:efficiency":6,"minecraft:fortune":10,"minecraft:unbreaking":10,"minecraft:mending":1,"minecraft:vanishing_curse":1}}},maxUses:999999}


data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:efficiency":6,"minecraft:fortune":10,"minecraft:unbreaking":6,"minecraft:mending":1,"minecraft:vanishing_curse":1}}},buyB:{id:"minecraft:nether_star",count:1},sell:{id:"minecraft:netherite_pickaxe",count:1,components:{"minecraft:custom_name":'Hanaweth Stormbreaker',"minecraft:lore":['A relic of impossible craftsmanship.','Death claims it before another may wield it.'],"minecraft:enchantments":{"minecraft:efficiency":6,"minecraft:fortune":10,"minecraft:unbreaking":6,"minecraft:mending":1,"minecraft:vanishing_curse":1}}}}

# remove freshmeat flag for wandering trader
tag @e[type=minecraft:wandering_trader,tag=freshmeat] remove freshmeat

title @s title {text:"Hanaweth Summoned",color:"light_purple"}