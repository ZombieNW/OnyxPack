# BLOCKS

# CHAIRS
execute as @e[type=item_frame,tag=oak_chair,tag=!placed] at @s run function onyx:oak_chair/place
execute as @e[type=item_frame,tag=oak_chair,tag=placed] at @s unless block ~ ~ ~ minecraft:tripwire run function onyx:oak_chair/remove
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

# TABLE
execute as @e[type=item_frame,tag=oak_table,tag=!placed] at @s run function onyx:oak_table/place
execute as @e[type=item_frame,tag=oak_table,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_trapdoor run function onyx:oak_table/remove
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

# RICE PLANT
#execute as @e[tag=rice_plant] at @s unless block ~ ~-1 ~ minecraft:farmland run function onyx:rice_plant/place_gate
#execute as @e[tag=!placed,tag=rice_plant] at @s if block ~ ~-1 ~ minecraft:farmland run function onyx:rice_plant/place
#execute as @e[tag=rice_plant] at @s unless block ~ ~ ~ minecraft:structure_void run function onyx:rice_plant/brake
#execute as @e[tag=rice_plant] at @s unless block ~ ~-1 ~ minecraft:farmland run function onyx:rice_plant/brake_base
#scoreboard players add @e[tag=!grown,tag=placed] grow_time 1
#execute as @e[tag=rice_plant,scores={grow_time=1000}] at @s run particle minecraft:composter ~ ~ ~ 0.5 0.5 0.5 0.1 7 normal
#execute as @e[tag=rice_plant,scores={grow_time=1000}] at @s run data merge entity @s {Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:127}}}
#execute as @e[tag=rice_plant,scores={grow_time=2500}] at @s run particle minecraft:composter ~ ~ ~ 0.5 0.5 0.5 0.1 7 normal
#execute as @e[tag=rice_plant,scores={grow_time=2500}] at @s run data merge entity @s {Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:128}}}
#execute as @e[tag=rice_plant,scores={grow_time=4900}] at @s run particle minecraft:composter ~ ~ ~ 0.5 0.5 0.5 0 1 normal
#execute as @e[tag=rice_plant,scores={grow_time=4900}] at @s run data merge entity @s {Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:129}}}
#tag @e[tag=placed,scores={grow_time=5000}] add grown
#scoreboard players reset @e[tag=grown] grow_time

# TOMATO PLANT
#execute as @e[tag=tomato_plant] at @s unless block ~ ~-1 ~ minecraft:farmland run function onyx:tomato_plant/place_gate
#execute as @e[tag=!placed,tag=tomato_plant] at @s if block ~ ~-1 ~ minecraft:farmland run function onyx:tomato_plant/place
#execute as @e[tag=tomato_plant] at @s unless block ~ ~ ~ minecraft:structure_void run function onyx:tomato_plant/brake
#execute as @e[tag=tomato_plant] at @s unless block ~ ~-1 ~ minecraft:farmland run function onyx:tomato_plant/brake_base
#scoreboard players add @e[tag=!grown,tag=placed] grow_time 1
#execute as @e[tag=tomato_plant,scores={grow_time=1000}] at @s run particle minecraft:composter ~ ~ ~ 0.5 0.5 0.5 0.1 7 normal
#execute as @e[tag=tomato_plant,scores={grow_time=1000}] at @s run data merge entity @s {Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:132}}}
#execute as @e[tag=tomato_plant,scores={grow_time=2500}] at @s run particle minecraft:composter ~ ~ ~ 0.5 0.5 0.5 0.1 7 normal
#execute as @e[tag=tomato_plant,scores={grow_time=2500}] at @s run data merge entity @s {Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:133}}}
#execute as @e[tag=tomato_plant,scores={grow_time=4900}] at @s run particle minecraft:composter ~ ~ ~ 0.5 0.5 0.5 0 1 normal
#execute as @e[tag=tomato_plant,scores={grow_time=4900}] at @s run data merge entity @s {Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:134}}}
#tag @e[tag=placed,scores={grow_time=5000}] add grown
#scoreboard players reset @e[tag=grown] grow_time

# LETTUCE PLANT
#execute as @e[tag=lettuce_plant] at @s unless block ~ ~-1 ~ minecraft:farmland run function onyx:lettuce_plant/place_gate
#execute as @e[tag=!placed,tag=lettuce_plant] at @s if block ~ ~-1 ~ minecraft:farmland run function onyx:lettuce_plant/place
#execute as @e[tag=lettuce_plant] at @s unless block ~ ~ ~ minecraft:structure_void run function onyx:lettuce_plant/brake
#execute as @e[tag=lettuce_plant] at @s unless block ~ ~-1 ~ minecraft:farmland run function onyx:lettuce_plant/brake_base
#scoreboard players add @e[tag=!grown,tag=placed] grow_time 1
#execute as @e[tag=lettuce_plant,scores={grow_time=1000}] at @s run particle minecraft:composter ~ ~ ~ 0.5 0.5 0.5 0.1 7 normal
#execute as @e[tag=lettuce_plant,scores={grow_time=1000}] at @s run data merge entity @s {Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:137}}}
#execute as @e[tag=lettuce_plant,scores={grow_time=2500}] at @s run particle minecraft:composter ~ ~ ~ 0.5 0.5 0.5 0.1 7 normal
#execute as @e[tag=lettuce_plant,scores={grow_time=2500}] at @s run data merge entity @s {Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:138}}}
#execute as @e[tag=lettuce_plant,scores={grow_time=4900}] at @s run particle minecraft:composter ~ ~ ~ 0.5 0.5 0.5 0 1 normal
#execute as @e[tag=lettuce_plant,scores={grow_time=4900}] at @s run data merge entity @s {Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:139}}}
#tag @e[tag=placed,scores={grow_time=5000}] add grown
#scoreboard players reset @e[tag=grown] grow_time

# ENCHANT CHECKERS
# BOOTS
# JUMP BOOST
effect give @a[nbt={Inventory:[{Slot:100b,tag:{leaping1Enchant:1b}}]}] minecraft:jump_boost 2 0 true
effect give @a[nbt={Inventory:[{Slot:100b,tag:{leaping2Enchant:1b}}]}] minecraft:jump_boost 2 1 true