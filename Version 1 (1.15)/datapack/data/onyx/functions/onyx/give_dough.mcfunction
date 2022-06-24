kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}}]
kill @s

# Summons Cheese
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bread",Count:4b,tag:{display:{Name:'{"text":"Dough","color":"white","bold":true,"italic":true}'},CustomModelData:2}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bucket",Count:1b}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:happy_villager ~ ~0.2 ~