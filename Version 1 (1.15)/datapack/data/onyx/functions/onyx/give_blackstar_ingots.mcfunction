kill @e[type=item,distance=..0.1,limit=16,nbt={Item:{id:"minecraft:diamond",Count:16b}}]
kill @s

# Summons Ingots
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:8b,tag:{display:{Name:'{"text":"Blackstar Ingot","color":"black","bold":true,"italic":true}'},CustomModelData:1}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:ui.toast.challenge_complete block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:flash ~ ~0.2 ~