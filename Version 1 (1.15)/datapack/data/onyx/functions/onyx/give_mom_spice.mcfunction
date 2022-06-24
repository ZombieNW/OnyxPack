kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}]
kill @s

# Summons Ingots
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bread",Count:2b,tag:{display:{Name:'{"text":"Mama\'s Secret Spice","color":"red","bold":true,"italic":true}'},CustomModelData:5}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:heart ~ ~0.2 ~