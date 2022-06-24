kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:flower_pot",Count:1b}}]
kill @s

# Summons Blade
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'{"text":"Can","color":"white","bold":true,"italic":true}'},CustomModelData:1}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:poof ~ ~0.2 ~