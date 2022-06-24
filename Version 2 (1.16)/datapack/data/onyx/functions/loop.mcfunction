# BLOCKS

# BLACKSTAR BLOCK
execute as @e[type=item_frame,tag=blackstar_block] at @s run function onyx:blackstar_block/place

execute as @e[type=armor_stand,tag=blackstar_block] at @s unless block ~ ~ ~ minecraft:iron_block run function onyx:blackstar_block/remove

# BLUE BRICK
execute as @e[type=item_frame,tag=blue_brick,tag=!placed] at @s run function onyx:blue_brick/place

execute as @e[type=item_frame,tag=blue_brick,tag=placed] at @s unless block ~ ~ ~ minecraft:glass run function onyx:blue_brick/remove

# DIMENSION EXTRACTOR
execute as @e[type=item_frame,tag=dimension_extractor] at @s run function onyx:dimension_extractor/place

execute as @e[type=armor_stand,tag=dimension_extractor] at @s unless block ~ ~ ~ minecraft:dropper run function onyx:dimension_extractor/remove

# TV
execute as @e[type=item_frame,tag=tv,tag=!placed] at @s run function onyx:tv/place

execute as @e[type=item_frame,tag=tv,tag=placed] at @s unless block ~ ~ ~ minecraft:glass run function onyx:tv/remove

# LAMP
execute as @e[type=item_frame,tag=lamp,tag=!placed] at @s run function onyx:lamp/place

execute as @e[type=item_frame,tag=lamp,tag=placed] at @s unless block ~ ~ ~ minecraft:end_rod run function onyx:lamp/remove

# TABLE
execute as @e[type=item_frame,tag=table,tag=!placed] at @s run function onyx:table/place

execute as @e[type=item_frame,tag=table,tag=placed] at @s unless block ~ ~ ~ minecraft:oak_trapdoor run function onyx:table/remove

# VENDING MACHINE
execute as @e[type=item_frame,tag=vending_machine,tag=!placed] at @s run function onyx:vending_machine/place

execute as @e[type=item_frame,tag=vending_machine,tag=placed] at @s unless block ~ ~ ~ minecraft:stone_slab run function onyx:vending_machine/remove



# RUNES

# SRENGTH
effect give @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{strength:1b}}]}] minecraft:strength 2 2

# CONDUIT
effect give @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{conduit:1b}}]}] minecraft:conduit_power 2 1

# DOLPHIN
effect give @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{dolphin:1b}}]}] minecraft:dolphins_grace 2 1

# FLIGHT
effect give @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{flight:1b}}]}] minecraft:levitation 2 1


# COMMANDS

# BAGUETTE
scoreboard players enable @a baguette
execute at @a[scores={baguette=1..}] run function onyx:commands/baguette



# ENCHANTS

# SPEED
execute as @a[nbt={Inventory:[{Slot:100b,tag:{display:{Lore:['{"text":"Speed I","color":"gray","italic":false}']}}}]}] run effect give @s minecraft:speed 6 1
execute as @a[nbt={Inventory:[{Slot:100b,tag:{display:{Lore:['{"text":"Speed II","color":"gray","italic":false}']}}}]}] run effect give @s minecraft:speed 6 2
execute as @a[nbt={Inventory:[{Slot:100b,tag:{display:{Lore:['{"text":"Speed III","color":"gray","italic":false}']}}}]}] run effect give @s minecraft:speed 6 3
