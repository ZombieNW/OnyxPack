# SUMMON DROPS
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Lamp","italic":false}'},CustomModelData:103b,EntityTag:{Tags:["lamp"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:103b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# KILL BLOCK DROPS
kill @e[type=item,nbt={Item:{id:"minecraft:end_rod"}},distance=0..2,sort=nearest,limit=1]

# KILL ITEM FRAME
kill @s