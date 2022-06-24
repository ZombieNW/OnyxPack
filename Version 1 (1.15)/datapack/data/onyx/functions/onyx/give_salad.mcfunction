kill @e[type=item,limit=4,distance=..0.1,nbt={Item:{id:"minecraft:bread",Count:4b,tag:{display:{Name:'{"text":"Letuce","color":"green","bold":true,"italic":true}'}}}}]
kill @s

# Summons Letuce
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:golden_carrot",Count:4b,tag:{display:{Name:'{"text":"Salad","color":"green","bold":true,"italic":true}'},CustomModelData:2}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:ui.stonecutter.take_result block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:happy_villager ~ ~0.2 ~