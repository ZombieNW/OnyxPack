schedule function onyx:dimension_extractor 30s

execute at @e[type=minecraft:armor_stand,tag=dimension_extractor] if block ~ ~ ~ minecraft:dropper run loot insert ~ ~ ~ loot onyx:overworld