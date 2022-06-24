kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:melon_slice",Count:1b,}}]
kill @s

# Summons Soda
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potion",Count:2b,tag:{display:{Name:'{"text":"Melon Soda","color":"dark_green","bold":true,"italic":true}'},CustomModelData:3,CustomPotionEffects:[{Id:1b,Amplifier:2b,Duration:100},{Id:3b,Amplifier:3b,Duration:100},{Id:30b,Amplifier:5b,Duration:100}],CustomPotionColor:16777215}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:poof ~ ~0.2 ~