kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:bread",Count:1b,tag:{display:{Name:'{"text":"Dough","color":"white","bold":true,"italic":true}'}}}}]
kill @s

# Summons Saucy Bread
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bread",Count:2b,tag:{display:{Name:'{"text":"Saucy Bread","color":"red","bold":true,"italic":true}'},CustomModelData:8}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:happy_villager ~ ~0.2 ~