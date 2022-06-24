kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:apple",Count:1b}}]
kill @s

# Summons Tomato
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bread",Count:4b,tag:{display:{Name:'{"text":"Tomato","color":"red","bold":true,"italic":true}'},CustomModelData:3}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:ui.stonecutter.take_result block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:happy_villager ~ ~0.2 ~