# SUMMON DROPS
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Blue Brick","italic":false}'},CustomModelData:100,EntityTag:{Tags:["blue_brick"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:100}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# KILL BLOCK DROPS
kill @e[type=item,nbt={Item:{id:"minecraft:glass"}},distance=0..2,sort=nearest,limit=1]

# KILL ITEM FRAME
kill @s