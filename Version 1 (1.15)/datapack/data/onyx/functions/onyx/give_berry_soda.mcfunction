kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:sweet_berries",Count:1b,}}]
kill @s

# Summons Soda
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Berry Soda","color":"dark_red","bold":true,"italic":true}'},CustomModelData:2,CustomPotionEffects:[{Id:1b,Amplifier:2b,Duration:100},{Id:14b,Amplifier:1b,Duration:200},{Id:16b,Amplifier:1b,Duration:200}],CustomPotionColor:16777215}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Berry Soda","color":"dark_red","bold":true,"italic":true}'},CustomModelData:2,CustomPotionEffects:[{Id:1b,Amplifier:2b,Duration:100},{Id:14b,Amplifier:1b,Duration:200},{Id:16b,Amplifier:1b,Duration:200}],CustomPotionColor:16777215}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:poof ~ ~0.2 ~