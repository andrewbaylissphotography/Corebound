# summons mannequin 2 blocks in front of player at same Y level . gives mannequin ID and freshmeat flag
execute anchored feet rotated ~ 0 positioned ^ ^ ^2 run summon mannequin ~ ~ ~ {Tags:[mannequin_piratesoftware,freshmeat]}
data modify entity @e[tag=freshmeat,limit=1] profile set value piratesoftware
team join NPCs @e[tag=freshmeat]

# remove freshmeat flag for mannequin
tag @e[type=minecraft:mannequin,tag=freshmeat] remove freshmeat



# summons wandering_trader 2 blocks in front of player at same Y level
execute anchored feet rotated ~ 0 positioned ^ ^ ^2 run summon minecraft:wandering_trader ~ ~ ~ {CustomName:[{text:"piratesoftware",color:"aqua"}],CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Tags:[npc_piratesoftware,freshmeat],attributes:[{id:scale,base:1.5f}]}


team join NPCs @e[tag=freshmeat]

# make invisible
effect give @e[tag=freshmeat] minecraft:invisibility infinite 1 true

# clear recipes from tagged wandering trader
data remove entity @e[tag=freshmeat,limit=1] Offers.Recipes

# give trades

    # looting 3 -> looting 4
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":3}}},buyB:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":3}}},sell:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":4}}},maxUses:999999}
    # looting 4 -> looting 5
data modify entity @e[tag=freshmeat,limit=1] Offers.Recipes append value {buy:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":4}}},buyB:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":4}}},sell:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:looting":5}}},maxUses:999999}

# remove freshmeat flag for wandering trader
tag @e[type=minecraft:wandering_trader,tag=freshmeat] remove freshmeat

title @s title {text:"PirateSoftware Summoned",color:"aqua"}