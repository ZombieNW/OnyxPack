kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:golden_apple",Count:1b,}}]
kill @s

# Summons Soda
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Gapple Soda","color":"yellow","bold":true,"italic":true}'},CustomModelData:4,CustomPotionEffects:[{Id:1b,Amplifier:2b,Duration:100},{Id:3b,Amplifier:0b,Duration:0},{Id:10b,Amplifier:2b,Duration:1200},{Id:11b,Amplifier:2b,Duration:60},{Id:12b,Amplifier:2b,Duration:60},{Id:22b,Amplifier:4b,Duration:30},{Id:23b,Amplifier:5b,Duration:10},{Id:30b,Amplifier:5b,Duration:100}],CustomPotionColor:16777215}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:poof ~ ~0.2 ~