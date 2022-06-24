kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:bread",Count:1b,tag:{display:{Name:'{"text":"Saucy Bread","color":"red","bold":true,"italic":true}'}}}}]
kill @s

# Summons Letuce
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:golden_carrot",Count:6b,tag:{display:{Name:'{"text":"Pizza","color":"yellow","bold":true,"italic":true}'},CustomModelData:1}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:ui.stonecutter.take_result block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:happy_villager ~ ~0.2 ~