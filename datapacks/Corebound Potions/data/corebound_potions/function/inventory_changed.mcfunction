# ============================================================
# ALL ITEMS THAT STACK
# ============================================================

execute if items entity @s inventory.0 * run item modify entity @s inventory.0 corebound_potions:stackable
execute if items entity @s inventory.1 * run item modify entity @s inventory.1 corebound_potions:stackable
execute if items entity @s inventory.2 * run item modify entity @s inventory.2 corebound_potions:stackable
execute if items entity @s inventory.3 * run item modify entity @s inventory.3 corebound_potions:stackable
execute if items entity @s inventory.4 * run item modify entity @s inventory.4 corebound_potions:stackable
execute if items entity @s inventory.5 * run item modify entity @s inventory.5 corebound_potions:stackable
execute if items entity @s inventory.6 * run item modify entity @s inventory.6 corebound_potions:stackable
execute if items entity @s inventory.7 * run item modify entity @s inventory.7 corebound_potions:stackable
execute if items entity @s inventory.8 * run item modify entity @s inventory.8 corebound_potions:stackable
execute if items entity @s inventory.9 * run item modify entity @s inventory.9 corebound_potions:stackable
execute if items entity @s inventory.10 * run item modify entity @s inventory.10 corebound_potions:stackable
execute if items entity @s inventory.11 * run item modify entity @s inventory.11 corebound_potions:stackable
execute if items entity @s inventory.12 * run item modify entity @s inventory.12 corebound_potions:stackable
execute if items entity @s inventory.13 * run item modify entity @s inventory.13 corebound_potions:stackable
execute if items entity @s inventory.14 * run item modify entity @s inventory.14 corebound_potions:stackable
execute if items entity @s inventory.15 * run item modify entity @s inventory.15 corebound_potions:stackable
execute if items entity @s inventory.16 * run item modify entity @s inventory.16 corebound_potions:stackable
execute if items entity @s inventory.17 * run item modify entity @s inventory.17 corebound_potions:stackable
execute if items entity @s inventory.18 * run item modify entity @s inventory.18 corebound_potions:stackable
execute if items entity @s inventory.19 * run item modify entity @s inventory.19 corebound_potions:stackable
execute if items entity @s inventory.20 * run item modify entity @s inventory.20 corebound_potions:stackable
execute if items entity @s inventory.21 * run item modify entity @s inventory.21 corebound_potions:stackable
execute if items entity @s inventory.22 * run item modify entity @s inventory.22 corebound_potions:stackable
execute if items entity @s inventory.23 * run item modify entity @s inventory.23 corebound_potions:stackable
execute if items entity @s inventory.24 * run item modify entity @s inventory.24 corebound_potions:stackable
execute if items entity @s inventory.25 * run item modify entity @s inventory.25 corebound_potions:stackable
execute if items entity @s inventory.26 * run item modify entity @s inventory.26 corebound_potions:stackable
execute if items entity @s weapon.offhand * run item modify entity @s weapon.offhand corebound_potions:stackable
execute if items entity @s hotbar.0 * run item modify entity @s hotbar.0 corebound_potions:stackable
execute if items entity @s hotbar.1 * run item modify entity @s hotbar.1 corebound_potions:stackable
execute if items entity @s hotbar.2 * run item modify entity @s hotbar.2 corebound_potions:stackable
execute if items entity @s hotbar.3 * run item modify entity @s hotbar.3 corebound_potions:stackable
execute if items entity @s hotbar.4 * run item modify entity @s hotbar.4 corebound_potions:stackable
execute if items entity @s hotbar.5 * run item modify entity @s hotbar.5 corebound_potions:stackable
execute if items entity @s hotbar.6 * run item modify entity @s hotbar.6 corebound_potions:stackable
execute if items entity @s hotbar.7 * run item modify entity @s hotbar.7 corebound_potions:stackable
execute if items entity @s hotbar.8 * run item modify entity @s hotbar.8 corebound_potions:stackable

# ============================================================
# Reset advancement so it can trigger again.
# ============================================================

advancement revoke @s only corebound_potions:inventory_changed