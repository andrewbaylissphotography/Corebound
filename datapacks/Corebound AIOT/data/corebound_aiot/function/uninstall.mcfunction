# === Cleanup for CoreBound: AIOT ===

# Remove storage keys

# Remove scoreboards created by CoreBound: AIOT

# Cancel any scheduled CoreBound: Recipes functions

# Remove custom recipes
function corebound_aiot:aiot_take

tellraw @a [{"text":"[Corebound: AIOT] ", "color": "gold"}, {"text": "Uninstalled cleanly.","color":"yellow"}]
