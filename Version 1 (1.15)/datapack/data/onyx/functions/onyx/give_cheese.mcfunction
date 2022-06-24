kill @e[type=item,limit=1,distance=..0.1,nbt={Item:{id:"minecraft:milk_bucket",Count:1b}}]
kill @s

# Summons Cheese
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bread",Count:4b,tag:{display:{Name:'{"text":"Cheese","color":"yellow","bold":true,"italic":true}'},CustomModelData:1}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bucket",Count:1b}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:ui.stonecutter.take_result block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:happy_villager ~ ~0.2 ~