kill @e[type=item,distance=0..2,sort=nearest,limit=1,nbt={Item:{id:"minecraft:barrel",Count:1b}}]
kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:flint",tag:{gui:1b}}}]
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Olympian Generator","italic":false}'},CustomModelData:107b,EntityTag:{Tags:["olympian_generator"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:107b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @s