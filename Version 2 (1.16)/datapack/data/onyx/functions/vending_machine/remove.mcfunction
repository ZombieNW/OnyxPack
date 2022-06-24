# SUMMON DROPS
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Vending Machine","italic":false}'},CustomModelData:108b,EntityTag:{Tags:["vending_machine"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:108b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# KILL BLOCK DROPS
kill @e[type=item,nbt={Item:{id:"minecraft:stone_slab"}},distance=0..2,sort=nearest,limit=1]
kill @e[type=minecraft:villager,sort=nearest,limit=1]

# KILL ITEM FRAME
kill @s