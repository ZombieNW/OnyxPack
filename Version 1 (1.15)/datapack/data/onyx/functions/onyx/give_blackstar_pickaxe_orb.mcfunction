kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}]
kill @s

# Summons Pickaxe Orb
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Blackstar Pickaxe Orb","color":"black","bold":true,"italic":true}'},CustomModelData:4}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:ui.stonecutter.take_result block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:happy_villager ~ ~0.2 ~