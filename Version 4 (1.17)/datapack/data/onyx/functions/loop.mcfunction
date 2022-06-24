# BLOCKS
# CHERRY LEAVES
execute as @e[type=item_frame,tag=cherry_leaves,tag=!placed] at @s run function onyx:cherry_leaves/place
execute as @e[type=item_frame,tag=cherry_leaves,tag=placed] at @s unless block ~ ~ ~ minecraft:oak_leaves run function onyx:cherry_leaves/remove

# CHERRY SAPLING
execute as @e[type=item_frame,tag=cherry_sapling,tag=!placed] at @s run function onyx:cherry_sapling/place

# CHAIRS
execute as @e[type=item_frame,tag=chair,tag=!placed] at @s run function onyx:chair/place
execute as @e[type=item_frame,tag=chair,tag=placed] at @s unless block ~ ~ ~ minecraft:tripwire run function onyx:chair/remove
execute as @e[type=item_frame,tag=spruce_chair,tag=!placed] at @s run function onyx:spruce_chair/place
execute as @e[type=item_frame,tag=spruce_chair,tag=placed] at @s unless block ~ ~ ~ minecraft:tripwire run function onyx:spruce_chair/remove
execute as @e[type=item_frame,tag=birch_chair,tag=!placed] at @s run function onyx:birch_chair/place
execute as @e[type=item_frame,tag=birch_chair,tag=placed] at @s unless block ~ ~ ~ minecraft:tripwire run function onyx:birch_chair/remove
execute as @e[type=item_frame,tag=jungle_chair,tag=!placed] at @s run function onyx:jungle_chair/place
execute as @e[type=item_frame,tag=jungle_chair,tag=placed] at @s unless block ~ ~ ~ minecraft:tripwire run function onyx:jungle_chair/remove
execute as @e[type=item_frame,tag=acacia_chair,tag=!placed] at @s run function onyx:acacia_chair/place
execute as @e[type=item_frame,tag=acacia_chair,tag=placed] at @s unless block ~ ~ ~ minecraft:tripwire run function onyx:acacia_chair/remove
execute as @e[type=item_frame,tag=dark_oak_chair,tag=!placed] at @s run function onyx:dark_oak_chair/place
execute as @e[type=item_frame,tag=dark_oak_chair,tag=placed] at @s unless block ~ ~ ~ minecraft:tripwire run function onyx:dark_oak_chair/remove
execute as @e[type=item_frame,tag=crimson_chair,tag=!placed] at @s run function onyx:crimson_chair/place
execute as @e[type=item_frame,tag=crimson_chair,tag=placed] at @s unless block ~ ~ ~ minecraft:tripwire run function onyx:crimson_chair/remove
execute as @e[type=item_frame,tag=warped_chair,tag=!placed] at @s run function onyx:warped_chair/place
execute as @e[type=item_frame,tag=warped_chair,tag=placed] at @s unless block ~ ~ ~ minecraft:tripwire run function onyx:warped_chair/remove

# LAMP
execute as @e[type=item_frame,tag=lamp,tag=!placed] at @s run function onyx:lamp/place
execute as @e[type=item_frame,tag=lamp,tag=placed] at @s unless block ~ ~ ~ minecraft:end_rod run function onyx:lamp/remove

# SAPLING POTS
execute as @e[type=item_frame,tag=oak_sapling_pot,tag=!placed] at @s run function onyx:oak_sapling_pot/place
execute as @e[type=item_frame,tag=oak_sapling_pot,tag=placed] at @s unless block ~ ~ ~ minecraft:player_head run function onyx:oak_sapling_pot/remove

# OLYMPIAN GENERATOR
#clear @a #onyx:gui{gui:1b}
# USE ABOVE IN THE RESET GUI FUNCTION WHEN YOU WRITE IT
#execute as @e[type=item_frame,tag=olympian_generator] at @s run function onyx:olympian_generator/place
#execute as @e[type=minecraft:armor_stand,tag=olympian_generator] run data merge entity @s {Fire:999999}
#execute as @e[type=minecraft:armor_stand,tag=olympian_generator] at @s if block ~0.5 ~ ~0.5 barrel run function onyx:olympian_generator/gui_main
#execute as @e[type=minecraft:armor_stand,tag=olympian_generator] at @s if block ~0.5 ~ ~0.5 barrel{Items:[{Slot:0b,id:"minecraft:flint",Count:1b,tag:{gui:1b}},{Slot:3b,id:"minecraft:glowstone",Count:1b},{Slot:5b,id:"minecraft:glowstone",Count:1b},{Slot:11b,id:"minecraft:glowstone",Count:1b},{Slot:13b,id:"minecraft:potion",Count:1b,tag:{olympusPotion:1b}},{Slot:15b,id:"minecraft:glowstone",Count:1b},{Slot:21b,id:"minecraft:glowstone",Count:1b},{Slot:23b,id:"minecraft:glowstone",Count:1b}]} run function onyx:olympian_generator/activate
#execute as @e[type=armor_stand,tag=olympian_generator] at @s unless block ~ ~ ~ minecraft:barrel run function onyx:olympian_generator/remove

# TABLE
execute as @e[type=item_frame,tag=table,tag=!placed] at @s run function onyx:table/place
execute as @e[type=item_frame,tag=table,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_trapdoor run function onyx:table/remove
execute as @e[type=item_frame,tag=spruce_table,tag=!placed] at @s run function onyx:spruce_table/place
execute as @e[type=item_frame,tag=spruce_table,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_trapdoor run function onyx:spruce_table/remove
execute as @e[type=item_frame,tag=birch_table,tag=!placed] at @s run function onyx:birch_table/place
execute as @e[type=item_frame,tag=birch_table,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_trapdoor run function onyx:birch_table/remove
execute as @e[type=item_frame,tag=dark_oak_table,tag=!placed] at @s run function onyx:dark_oak_table/place
execute as @e[type=item_frame,tag=dark_oak_table,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_trapdoor run function onyx:dark_oak_table/remove
execute as @e[type=item_frame,tag=jungle_table,tag=!placed] at @s run function onyx:jungle_table/place
execute as @e[type=item_frame,tag=jungle_table,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_trapdoor run function onyx:jungle_table/remove
execute as @e[type=item_frame,tag=acacia_table,tag=!placed] at @s run function onyx:acacia_table/place
execute as @e[type=item_frame,tag=acacia_table,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_trapdoor run function onyx:acacia_table/remove
execute as @e[type=item_frame,tag=warped_table,tag=!placed] at @s run function onyx:warped_table/place
execute as @e[type=item_frame,tag=warped_table,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_trapdoor run function onyx:warped_table/remove
execute as @e[type=item_frame,tag=crimson_table,tag=!placed] at @s run function onyx:crimson_table/place
execute as @e[type=item_frame,tag=crimson_table,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_trapdoor run function onyx:crimson_table/remove

# ENCHANT CHECKERS
# BOOTS
# JUMP BOOST
effect give @a[nbt={Inventory:[{Slot:100b,tag:{leaping1Enchant:1b}}]}] minecraft:jump_boost 2 0 true
effect give @a[nbt={Inventory:[{Slot:100b,tag:{leaping2Enchant:1b}}]}] minecraft:jump_boost 2 1 true