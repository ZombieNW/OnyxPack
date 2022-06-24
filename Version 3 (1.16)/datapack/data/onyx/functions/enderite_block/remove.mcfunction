kill @e[type=item,distance=0..2,sort=nearest,limit=1,nbt={Item:{id:"minecraft:iron_block",Count:1b}}]
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Enderite Block","color":"white"}'},CustomModelData:100b,EntityTag:{Tags:["enderite_block"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:100b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @s