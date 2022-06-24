# ENCHANTS
# SPEED I
execute as @a[nbt={Inventory:[{Slot:100b,tag:{speedEnchant:1b}}]}] run effect give @s minecraft:speed 2 0 true

# BLOCKS
# ENDERITE BLOCK
execute as @e[type=item_frame,tag=enderite_block] at @s run function onyx:enderite_block/place

execute as @e[type=armor_stand,tag=enderite_block] at @s unless block ~ ~ ~ minecraft:iron_block run function onyx:enderite_block/remove

# CHAIR
execute as @e[type=item_frame,tag=chair,tag=!placed] at @s run function onyx:chair/place

execute as @e[type=item_frame,tag=chair,tag=placed] at @s unless block ~ ~ ~ minecraft:tripwire run function onyx:chair/remove

# TABLE
execute as @e[type=item_frame,tag=table,tag=!placed] at @s run function onyx:table/place

execute as @e[type=item_frame,tag=table,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_trapdoor run function onyx:table/remove

# OTHER
# CHAIR FIX
effect give @e[type=minecraft:pig,nbt={Invulnerable:1b}] minecraft:invisibility 5 1 true

# TOOL HASTE
execute as @a[nbt={SelectedItem:{tag:{holdHaste:1b}}}] run effect give @s haste 1 0 true