# SUMMON DROPS
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"TV","italic":false}'},CustomModelData:102,EntityTag:{Tags:["tv"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:102}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# KILL BLOCK DROPS
kill @e[type=item,nbt={Item:{id:"minecraft:glass"}},distance=0..2,sort=nearest,limit=1]

# KILL ITEM FRAME
kill @s